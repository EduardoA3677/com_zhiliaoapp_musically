.class public final LX/0SBp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "EffectVideoCover"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0XR5;->LIZJ:I

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0SBp;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZ(IZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 9

    int-to-long v0, p0

    invoke-static {p2, p1, v0, v1}, LX/0Sdb;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;ZJ)LX/06Go;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, -0x1

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bHDR:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Ghl;

    invoke-direct {v2, p0, p4, v0, p3}, LX/0Ghl;-><init>(ILcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0SBp;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v7

    const/16 v0, 0x100

    if-ge v6, v7, :cond_4

    if-lez v6, :cond_3

    if-ge v6, v0, :cond_3

    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [I

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    aput v0, v5, v8

    new-instance p0, LX/0Gpw;

    invoke-direct {p0, p1, v1, p3, p4}, LX/0Gpw;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    invoke-static/range {v4 .. v9}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    return-void

    :cond_3
    const/16 v6, 0x100

    goto :goto_0

    :cond_4
    if-lez v7, :cond_5

    if-ge v7, v0, :cond_5

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/16 v7, 0x100

    goto :goto_2
.end method

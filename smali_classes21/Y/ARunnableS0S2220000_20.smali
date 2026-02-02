.class public LY/ARunnableS0S2220000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S2220000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S2220000_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S2220000_20;->l3:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS0S2220000_20;->z4:Z

    iput-boolean p4, v0, LY/ARunnableS0S2220000_20;->z5:Z

    iput-object p5, v0, LY/ARunnableS0S2220000_20;->s0:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS0S2220000_20;->s1:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2220000_20;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S2220000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v2, p0, LY/ARunnableS0S2220000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS0S2220000_20;->s1:Ljava/lang/String;

    iget-boolean v4, p0, LY/ARunnableS0S2220000_20;->z4:Z

    iget-boolean v5, p0, LY/ARunnableS0S2220000_20;->z5:Z

    iget-object p0, p0, LY/ARunnableS0S2220000_20;->l3:Ljava/lang/Object;

    check-cast p0, LX/0gDe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.copyCache$6L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, LX/0gTF;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S2220000_20;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S2220000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v2, p0, LY/ARunnableS0S2220000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS0S2220000_20;->s1:Ljava/lang/String;

    iget-boolean v4, p0, LY/ARunnableS0S2220000_20;->z4:Z

    iget-boolean v5, p0, LY/ARunnableS0S2220000_20;->z5:Z

    iget-object p0, p0, LY/ARunnableS0S2220000_20;->l3:Ljava/lang/Object;

    check-cast p0, LX/0gDe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.copyCache$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, LX/0gTF;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S2220000_20;)V
    .locals 8

    iget-object v2, p0, LY/ARunnableS0S2220000_20;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v6, p0, LY/ARunnableS0S2220000_20;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS0S2220000_20;->s1:Ljava/lang/String;

    iget-boolean v4, p0, LY/ARunnableS0S2220000_20;->z4:Z

    iget-boolean v5, p0, LY/ARunnableS0S2220000_20;->z5:Z

    iget-object v3, p0, LY/ARunnableS0S2220000_20;->l3:Ljava/lang/Object;

    check-cast v3, LX/0gDe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoPreloadManagerAsync@f0ac.copyCache$6L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS0S2220000_20;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S2220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S2220000_20;)V
    .locals 7

    iget-object v0, p0, LY/ARunnableS0S2220000_20;->l2:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S1220000_20;

    iget-object v6, p0, LY/ARunnableS0S2220000_20;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v5, p0, LY/ARunnableS0S2220000_20;->z4:Z

    iget-boolean v2, p0, LY/ARunnableS0S2220000_20;->z5:Z

    iget-object v1, p0, LY/ARunnableS0S2220000_20;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S2220000_20;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EnginePreloaderMediaHelper@3874.addMedias$1$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LY/ARunnableS0S1220000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gDp;

    invoke-virtual {v0, v1, v6, v5, v2}, LX/0gDp;->LIZ(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "addMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    const-string v0, "add_error"

    invoke-virtual {v1, v4, v0}, LX/0gHA;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS0S2220000_20;)V
    .locals 7

    iget-object v0, p0, LY/ARunnableS0S2220000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gE0;

    iget-object v6, p0, LY/ARunnableS0S2220000_20;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v5, p0, LY/ARunnableS0S2220000_20;->z4:Z

    iget-boolean v2, p0, LY/ARunnableS0S2220000_20;->z5:Z

    iget-object v1, p0, LY/ARunnableS0S2220000_20;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S2220000_20;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EnginePreloader@7b00.addMedias$1$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, LX/0gE0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, v6, v5, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIJLIJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "addMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    const-string v0, "add_error"

    invoke-virtual {v1, v4, v0}, LX/0gHA;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2220000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2220000_20;->run$4(LY/ARunnableS0S2220000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2220000_20;->run$3(LY/ARunnableS0S2220000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S2220000_20;->run$2(LY/ARunnableS0S2220000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S2220000_20;->run$1(LY/ARunnableS0S2220000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S2220000_20;->run$0(LY/ARunnableS0S2220000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S2220000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

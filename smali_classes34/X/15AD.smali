.class public final LX/15AD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZJ:LX/15AM;


# direct methods
.method public constructor <init>(LX/01lt;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/15AM;)V
    .locals 0

    iput-object p1, p0, LX/15AD;->LIZ:LX/01lt;

    iput-object p2, p0, LX/15AD;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/15AD;->LIZJ:LX/15AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/15AD;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v0, v5, LX/15AD;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x438

    iget-object v0, v5, LX/15AD;->LIZJ:LX/15AM;

    iget-object v0, v0, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->getStartPointMs()J

    move-result-wide v11

    iget-object v0, v5, LX/15AD;->LIZJ:LX/15AM;

    iget-object v0, v0, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->getEndPointMs()J

    move-result-wide v13

    iget-object v0, v5, LX/15AD;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0T5D;->LIZ(Z)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/15AD;->LIZJ:LX/15AM;

    iget-object v0, v0, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->getProbeType()I

    move-result v16

    iget-object v0, v5, LX/15AD;->LIZJ:LX/15AM;

    iget-object v0, v0, LX/15AM;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;->getBitrateStrategy()I

    new-instance v3, LX/15AF;

    iget-object v4, v5, LX/15AD;->LIZJ:LX/15AM;

    iget-object v1, v5, LX/15AD;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/15AD;->LIZ:LX/01lt;

    check-cast v2, LX/0aMT;

    invoke-direct {v3, v4, v1, v2, v0}, LX/15AF;-><init>(LX/15AM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0aMT;LX/01lt;)V

    sget-object v1, Lcom/ss/android/vesdk/VEEditor;->LLLLLLJ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLL:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    const/4 v3, -0x2

    goto :goto_2

    :cond_3
    sput-boolean v6, Lcom/ss/android/vesdk/VEEditor;->LLLLLLL:Z

    monitor-exit v1

    if-nez v16, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "VEEditor"

    const-string v0, "compile use not hard encode, not soft encode"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x64

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HWCompileProbe -> CompileProbeV2: compileProbe() method is called, checkResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance v1, LX/15AK;

    new-instance v0, LX/15AZ;

    invoke-direct {v0, v3}, LX/15AZ;-><init>(I)V

    invoke-direct {v1, v0}, LX/15AK;-><init>(LX/15AW;)V

    invoke-virtual {v2, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_4
    return-void

    :cond_5
    const/16 v17, 0x0

    const/16 v10, 0x780

    move-object/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lcom/ss/android/vesdk/VEEditor;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ILX/15AG;LX/15AF;)I

    move-result v3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLL:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

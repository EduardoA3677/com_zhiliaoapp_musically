.class public final LX/15AE;
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
.field public final synthetic LIZ:LX/15AL;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZJ:LX/01lt;


# direct methods
.method public constructor <init>(LX/15AL;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/15AE;->LIZ:LX/15AL;

    iput-object p2, p0, LX/15AE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/15AE;->LIZJ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/15AE;->LIZ:LX/15AL;

    iget-object v2, v0, LX/15AL;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/15AE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SqI;

    iget-object v0, v1, LX/15AE;->LIZJ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/01lt;->element:J

    iget-object v0, v1, LX/15AE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    iget-object v0, v1, LX/15AE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v0}, LX/0SbS;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/0SqI;->LIZLLL()I

    move-result v8

    invoke-interface {v5}, LX/0SqI;->LJI()I

    move-result v9

    iget-object v0, v1, LX/15AE;->LIZ:LX/15AL;

    iget-object v0, v0, LX/15AL;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->getStartPointMs()J

    move-result-wide v10

    iget-object v0, v1, LX/15AE;->LIZ:LX/15AL;

    iget-object v0, v0, LX/15AL;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->getEndPointMs()J

    move-result-wide v12

    iget-object v0, v1, LX/15AE;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0T5D;->LIZ(Z)Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/15AG;

    iget-object v0, v1, LX/15AE;->LIZJ:LX/01lt;

    check-cast v3, LX/0aMT;

    invoke-direct {v2, v3, v0}, LX/15AG;-><init>(LX/0aMT;LX/01lt;)V

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

    const/4 v2, -0x2

    goto :goto_2

    :cond_3
    sput-boolean v5, Lcom/ss/android/vesdk/VEEditor;->LLLLLLL:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v17}, Lcom/ss/android/vesdk/VEEditor;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ILX/15AG;LX/15AF;)I

    move-result v2

    sput-boolean v4, Lcom/ss/android/vesdk/VEEditor;->LLLLLLL:Z

    if-eqz v2, :cond_4

    :goto_2
    new-instance v1, LX/15AK;

    new-instance v0, LX/15AZ;

    invoke-direct {v0, v2}, LX/15AZ;-><init>(I)V

    invoke-direct {v1, v0}, LX/15AK;-><init>(LX/15AW;)V

    invoke-virtual {v3, v1}, LX/0aMT;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

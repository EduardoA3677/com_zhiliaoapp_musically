.class public final LX/0g49;
.super LX/0g2F;
.source "SourceFile"


# instance fields
.field public final E6:LX/0g4A;

.field public F6:Z


# direct methods
.method public constructor <init>(LX/0g33;)V
    .locals 8

    invoke-direct {p0, p1}, LX/0g2F;-><init>(LX/0g33;)V

    iget-object v7, p1, LX/0g33;->LIZIZ:Ljava/util/Map;

    new-instance v4, LX/0g4A;

    invoke-direct {v4, p0}, LX/0g4A;-><init>(LX/0g49;)V

    iput-object v4, p0, LX/0g49;->E6:LX/0g4A;

    sget-object v1, LX/0g60;->LIZ:LX/0g73;

    const/4 v3, 0x0

    const-string v0, "engine_enable_looper"

    invoke-virtual {v1, v3, v0}, LX/0g73;->LIZJ(ILjava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0g2F;->b3:Z

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    const-string v1, "callback_looper"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Looper;

    :goto_1
    const-string v1, "enable_looper"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0g2F;->b3:Z

    :cond_0
    iget-boolean v0, p0, LX/0g2F;->b3:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_3

    const-string v1, "handler_thread"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    :cond_1
    const-string v1, "handler_thread_not_allow_destroy"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v4, LX/0g4A;->LJIIJJI:Z

    :cond_3
    iget-object v4, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, handlerThread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTVideoEngineLooperThread"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " start, handlerThread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ---TTVideoEnginePool"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v4, LX/0g4A;->LIZJ:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0g4A;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, v4, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    if-eqz v2, :cond_8

    iput-object v2, v4, LX/0g4A;->LIZ:Landroid/os/HandlerThread;

    iput-boolean v6, v4, LX/0g4A;->LJIIJ:Z

    :goto_2
    iget-object v0, v4, LX/0g4A;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0g4A;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    new-instance v2, LX/0g35;

    iget-object v1, v4, LX/0g4A;->LJIIIZ:LX/0g49;

    iget-object v0, v4, LX/0g4A;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/0g35;-><init>(LX/0g4A;LX/0g49;Landroid/os/Looper;)V

    iput-object v2, v4, LX/0g4A;->LIZIZ:LX/0g35;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v4, LX/0g4A;->LJFF:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, v4, LX/0g4A;->LJI:Landroid/os/Parcel;

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    :cond_5
    :goto_3
    new-instance v1, LX/0g36;

    iget-object v0, v4, LX/0g4A;->LJIIIZ:LX/0g49;

    invoke-direct {v1, v4, v0, v5}, LX/0g36;-><init>(LX/0g4A;LX/0g49;Landroid/os/Looper;)V

    iput-object v1, v4, LX/0g4A;->LJ:LX/0g36;

    const-string v0, "enable engine looper thread"

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "engineMsgLooper"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/0g4A;->LIZ:Landroid/os/HandlerThread;

    goto :goto_2

    :cond_9
    move-object v5, v2

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic LLZLI(LX/0g49;Landroid/view/SurfaceHolder;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setSurfaceHolder$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2F;->LLLZIIL(Landroid/view/SurfaceHolder;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZLL(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->start()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZLLIL(LX/0g49;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.notifyLoadStateChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LLLFZ(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZLLLL(LX/0g49;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setPlayAPIVersion$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2F;->LJIJI(ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZZ(LX/0g49;LX/0g2L;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setVideoModel$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJIJJLI(LX/0g2L;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZZJLIL(LX/0g49;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setLocalURL$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJIILL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZZLLIL(LX/0g49;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setVideoID$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJJIII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZZZIL(LX/0g49;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setCustomHeader$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2F;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZZZZ(LX/0g49;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setDirectURL$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJIILLIIL(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.prepare$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->prepare()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LX/0g49;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setUnSupportSampleRates$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJJIIJZLJL([I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LX/0g49;ZI)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setAsyncInit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p2, p1}, LX/0g2F;->LJIJJ(IZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LX/0g49;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setStringOption$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2F;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->stop()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.play$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->play()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LX/0g49;FF)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setVolume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2G;->LIZ(FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.forceDraw$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->LJJIFFI()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(LX/0g49;Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setAudioProcessor$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJIL(Lcom/ss/ttm/player/AudioProcessor;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.pause$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->pause()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(LX/0g49;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424._parseDNSComplete$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJLI(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.notifyFirstAVSyncFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->LLLFF()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(LX/0g49;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setIntOption$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2F;->LJI(II)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.releaseAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->LJIILIIL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(LX/0g49;Ljava/io/FileDescriptor;JJ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setDataSource$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, LX/0g2F;->LJIILJJIL(Ljava/io/FileDescriptor;JJ)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic q(LX/0g49;Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setSurface$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->setSurface(Landroid/view/Surface;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(LX/0g49;IJ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setLongOption$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0g2F;->LIZJ(IJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(LX/0g49;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setLooping$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->setLooping(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(LX/0g49;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setIsMute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2G;->LJIIIIZZ(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(LX/0g49;LX/0g2L;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424._parseIPAddress$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0g2F;->LJLIIIL(LX/0g2L;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(LX/0g49;ILcom/ss/ttm/player/TraitObject;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setTraitObject$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0g2F;->LJIJ(ILcom/ss/ttm/player/TraitObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(LX/0g49;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.notifySecondFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0g2F;->LLLIL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS5S0100002_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S0100002_20;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS5S1101000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S1101000_20;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 2

    iget-object v1, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v0, LX/0g4B;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0g4B;-><init>(LX/0g49;IJ)V

    invoke-virtual {v1, v0}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(II)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(Lcom/ss/ttm/player/s;)V
    .locals 3

    if-eqz p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlaybackParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttm/player/s;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pitch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/ttm/player/s;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0g2G;->LJIILIIL:Lcom/ss/ttm/player/s;

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x30

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0g2N;->LJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2G;->LJJIFFI:Z

    iput-boolean v1, p0, LX/0g2G;->LJJII:Z

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/io/FileDescriptor;JJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS1S0200200_20;

    const/4 v8, 0x2

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LY/ARunnableS1S0200200_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 6

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0g4A;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v3, 0x0

    const/16 v2, 0x9c

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1, v3}, LX/0g4A;->LJI(IJLjava/lang/Object;)Z

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v1, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, LX/0g2F;->LLIILZL()Z

    move-result v5

    return v5
.end method

.method public final LJIJ(ILcom/ss/ttm/player/TraitObject;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS21S0201000_20;

    check-cast p2, LX/0gK1;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS21S0201000_20;-><init>(LX/0g49;LX/0gK1;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS5S1101000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S1101000_20;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJ(IZ)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS3S0111000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS3S0111000_20;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJLI(LX/0g2L;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIL(Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 3

    iget v1, p0, LX/0g2F;->T:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0g2F;->LJIL(Lcom/ss/ttm/player/AudioProcessor;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS5S2100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S2100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJI(ILvsm/t0;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek to time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0g2G;->LJJIJIL:Lvsm/t0;

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-boolean v0, v0, LX/0g2N;->LJIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0g2F;->LJZI(IZ)V

    :cond_0
    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS23S0101000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJII(LX/0g3N;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIJ(LX/0ZtC;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIJZLJL([I)V
    .locals 3

    invoke-virtual {p0}, LX/0g2G;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJLIJ(LX/0Zmp;)V
    .locals 3

    invoke-super {p0, p1}, LX/0g2F;->LJJIJLIJ(LX/0Zmp;)V

    iget-boolean v0, p0, LX/0g2F;->J3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0g49;->F6:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, LX/0g4A;->LIZJ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g49;->F6:Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 4

    invoke-super {p0}, LX/0g2F;->LJJLIIIIJ()V

    iget-object v3, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " closeEngineLooperThread, handlerThread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0g4A;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ---TTVideoEnginePool"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngineLooperThread"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0g4A;->LIZJ:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v3, LX/0g4A;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0g4A;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/0g4A;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0g4A;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, v3, LX/0g4A;->LIZIZ:LX/0g35;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0g4A;->LIZIZ:LX/0g35;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-boolean v0, v3, LX/0g4A;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0g4A;->LJIIJJI:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_3
    iput-object v2, v3, LX/0g4A;->LIZIZ:LX/0g35;

    :cond_4
    iget-object v0, v3, LX/0g4A;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void
.end method

.method public final LJLI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLIIIL(LX/0g2L;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x55

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLLJ(JLandroid/view/Surface;Z)V
    .locals 3

    if-nez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g2F;->F0:J

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0g4A;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0g2F;->A5:I

    if-lez v0, :cond_1

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x2e

    invoke-direct {v1, p3, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSync(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    iget-object v1, p0, LX/0g49;->E6:LX/0g4A;

    const/16 v0, 0x36

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0g4A;->LJI(IJLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    iput v2, p0, LX/0g2F;->G0:I

    return-void

    :cond_2
    if-eqz p4, :cond_3

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x2f

    invoke-direct {v1, p3, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTaskSync(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    invoke-virtual {p0, p3}, LX/0g2F;->LJJLIIIJJI(Landroid/view/Surface;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_4

    const v0, 0x88b9

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_4
    return-void
.end method

.method public final LLI(LX/0g2L;)Z
    .locals 7

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v0}, LX/0g4A;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0g2F;->LLLJL:Z

    const/16 v1, 0x19b

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v6, LX/0g4A;->LJ:LX/0g36;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0g4A;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    iget-object v0, v6, LX/0g4A;->LJ:LX/0g36;

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-string v0, "paramObj"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msgCond"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v6, LX/0g4A;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-boolean v4, v6, LX/0g4A;->LJII:Z

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V

    iput-boolean v2, v6, LX/0g4A;->LJII:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0g4A;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, v6, LX/0g4A;->LJFF:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LJI:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LJI:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_1
    instance-of v0, p1, LX/0g9n;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0g2F;->LLLLZI:LX/0g3f;

    check-cast p1, LX/0g9n;

    invoke-interface {v0, p1}, LX/0g3f;->LJJLIIIJILLIZJL(LX/0g9n;)Z

    move-result v2

    return v2

    :cond_2
    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v0, v1, v2, v2, p1}, LX/0g4A;->LIZLLL(IIILjava/lang/Object;)V

    :cond_3
    return v2
.end method

.method public final LLIIJLIL()I
    .locals 5

    iget-boolean v0, p0, LX/0g2F;->K3:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0g4A;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0g49;->E6:LX/0g4A;

    iget v0, p0, LX/0g2F;->P3:I

    int-to-long v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0g4A;->LJI(IJLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v1, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0g2F;->LJJL()I

    move-result v0

    return v0
.end method

.method public final LLIIL(Lxtm/f;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x52

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLIIZ(LX/0gXb;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gXb;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS42S0300000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS42S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJLL(I)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJLLIL(III)V
    .locals 3

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v0}, LX/0g4A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bufferStartAction"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-object v1, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    const-string v0, "traceid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0g49;->E6:LX/0g4A;

    const/16 v0, 0x19f

    invoke-virtual {v1, v0, p1, p2, v2}, LX/0g4A;->LIZLLL(IIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, p1, p2, p3}, LX/0g64;->LJJJLZIJ(III)V

    return-void
.end method

.method public final LLJLLL(I)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0g2F;->LJJLI()V

    return-void
.end method

.method public final LLJZ()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJZIJLIL(I)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLL(LX/0g3A;Z)V
    .locals 3

    iget-object v0, p0, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v0}, LX/0g4A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x19c

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, p1}, LX/0g4A;->LIZLLL(IIILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v0, v2, p1}, LX/0g4A;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0g2F;->LLLLZIL:LX/0g3d;

    invoke-interface {v0, p1}, LX/0g3d;->LJJII(LX/0g3A;)V

    return-void
.end method

.method public final LLLF(LX/0g2L;)V
    .locals 3

    iget-object v0, p0, LX/0g2F;->LLLLZI:LX/0g3f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLFF()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLFFI(IJJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LX/0g48;

    invoke-direct/range {v1 .. v8}, LX/0g48;-><init>(LX/0g49;IJJLjava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLFZ(I)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLI(LX/0g3h;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLII()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIIII()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIIIIL()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIIIL()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIIL()V
    .locals 4

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v0}, LX/0g4A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-object v2, v0, LX/0g2N;->LJJII:Ljava/lang/String;

    const/16 v1, 0x196

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/0g4A;->LIZLLL(IIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, p0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, LX/0g64;->LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final LLLIILIL(II)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIL()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLILZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0g2G;->LJJIJIL:Lvsm/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLILZJ(I)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLILZLLLI(II)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS4S0102000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLIZZ(I)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLJ(ILX/0gXb;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS21S0201000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS21S0201000_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLJIL(Lxtm/f;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x51

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLLLL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS3S2200000_17;

    const/4 v6, 0x1

    move-object v3, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS3S2200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZIIL(Landroid/view/SurfaceHolder;Z)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS18S0210000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S0210000_20;-><init>(LX/0g49;Landroid/view/SurfaceHolder;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isMute()Z
    .locals 6

    iget-object v2, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v1, v2, LX/0g2N;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0g2N;->LJIJJLI:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/0g2G;->LJIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0g2G;->LJJJ:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0g4A;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0g49;->E6:LX/0g4A;

    const/4 v3, 0x0

    const/16 v2, 0x9b

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1, v3}, LX/0g4A;->LJI(IJLjava/lang/Object;)Z

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v1, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0}, LX/0g2G;->LIZLLL()Z

    move-result v5

    return v5
.end method

.method public final pause()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0g2N;->LJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g2G;->LJJIFFI:Z

    iput-boolean v1, p0, LX/0g2G;->LJJII:Z

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x53

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    const v0, 0x118d3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p0, LX/0g49;->E6:LX/0g4A;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0g4A;->LJ(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

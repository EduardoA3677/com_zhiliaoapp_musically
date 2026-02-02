.class public Lcom/tiktok/ttr/video/TTRVideoRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static registeredListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0TRS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mEngineId:I

.field public mNativeRenderContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    const-string v0, "TTR"

    invoke-static {v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->INVOKESTATIC_com_tiktok_ttr_video_TTRVideoRender_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTRVideoRender"

    iput-object v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    return-void
.end method

.method public static INVOKESTATIC_com_tiktok_ttr_video_TTRVideoRender_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeAddFilter(JI)I
.end method

.method private native nativeGetSurface(I)Ljava/lang/Object;
.end method

.method private native nativeInit(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private native nativePause(I)I
.end method

.method private native nativeRelease(I)I
.end method

.method private native nativeRemoveFilter(JI)I
.end method

.method private native nativeResume(I)I
.end method

.method private native nativeSetSurface(Ljava/lang/Object;I)I
.end method

.method private native nativeSetSurfaceSize(III)I
.end method

.method public static notify(IIIII)V
    .locals 0

    sget-object p2, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    sget-object p0, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0TRS;

    invoke-interface {p0}, LX/0TRS;->LIZ()V

    goto :goto_0

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static notifyAll(ILjava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TRS;

    invoke-interface {v0}, LX/0TRS;->LIZIZ()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerListener(LX/0TRS;)V
    .locals 2

    sget-object v1, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tiktok/ttr/video/TTRVideoRender;->registeredListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFilter(J)I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeAddFilter(JI)I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeGetSurface(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public getVideoRenderId()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    return v0
.end method

.method public initPlayer(Landroid/content/Context;Landroid/view/Surface;III)I
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ld6n/a;

    invoke-direct {v0}, Ld6n/a;-><init>()V

    iput-object p2, v0, Ld6n/a;->LIZ:Landroid/view/Surface;

    invoke-direct {p0, v1, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeInit(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    return v1
.end method

.method public pausePlayer()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativePause(I)I

    move-result v0

    return v0
.end method

.method public releasePlayer()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeRelease(I)I

    move-result v0

    return v0
.end method

.method public removeFilter(J)I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeRemoveFilter(JI)I

    move-result v0

    return v0
.end method

.method public resumePlayer()I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeResume(I)I

    move-result v0

    return v0
.end method

.method public setSurface(Landroid/view/Surface;)I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, p1, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeSetSurface(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public setSurfaceSize(II)I
    .locals 1

    iget v0, p0, Lcom/tiktok/ttr/video/TTRVideoRender;->mEngineId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tiktok/ttr/video/TTRVideoRender;->nativeSetSurfaceSize(III)I

    move-result v0

    return v0
.end method

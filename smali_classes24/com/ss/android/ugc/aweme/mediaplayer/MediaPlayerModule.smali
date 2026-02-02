.class public Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:LX/0n5w;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0n5x;

.field public LLILZ:Landroid/view/TextureView$SurfaceTextureListener;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0n5y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Str;LX/0n5x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLL:LX/0n5x;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->pause()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0n5y;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0n5y;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->resume()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0n5y;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0n5y;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->release()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0n5y;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0n5y;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LIZ()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LIZIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    new-instance v1, LY/ACallableS368S0100000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACallableS368S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0n88;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v4, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0n87;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0n87;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0n88;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->stop()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0n5y;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0n5y;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZ:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

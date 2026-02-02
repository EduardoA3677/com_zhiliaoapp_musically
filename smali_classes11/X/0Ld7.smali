.class public final LX/0Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V
    .locals 0

    iput-object p1, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 5

    iget-object v0, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLLIL(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0NSk;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v4, v0}, LX/0NSk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    const-string v3, "VideoViewCell"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_1
    iget-object v0, p0, LX/0Ld7;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createForeGroundPlayerView onSurfaceAvailable surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    new-instance v0, LX/0gB8;

    invoke-direct {v0, v2}, LX/0gB8;-><init>(Landroid/view/Surface;)V

    invoke-interface {v1, v0}, LX/0NhM;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "createForeGroundPlayerView onSurfaceAvailable null return"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "VideoViewCell"

    const-string v0, "createForeGroundPlayerView onSurfaceDestroyed "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.class public Lcom/bytedance/live/render/engine/alphaplayer/player/LiveGiftPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildDelegateGiftPlayListener(LX/13tF;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/13tH;

    invoke-direct {v0, p1}, LX/13tH;-><init>(LX/13tF;)V

    return-object v0
.end method

.method public final clearMasks(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LIZ()V

    :cond_0
    return-void
.end method

.method public final createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p3, LX/13tH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/13tH;

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, LX/13sh;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/13sh;-><init>(Landroid/content/Context;LX/0ozt;Z)V

    invoke-static {p1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/13sh;->LJIJJ(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/13tH;->LIZ:LX/13tD;

    :cond_0
    iput-object v2, v1, LX/13sh;->LJ:LX/0oxq;

    invoke-virtual {v1, p4}, LX/13sh;->attachAlphaView(Landroid/view/ViewGroup;)V

    return-object v1

    :cond_1
    move-object p3, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getAlphaView(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, LX/13sh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->getView()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final releasePlayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 2

    instance-of v0, p1, LX/13sh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13sh;->LJIIIZ()V

    iput-object v1, p1, LX/13sh;->LJ:LX/0oxq;

    invoke-virtual {p1}, LX/13sh;->LJIIJJI()V

    invoke-virtual {p1, p3}, LX/13sh;->detachAlphaView(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, LX/13sh;->release()V

    :cond_0
    instance-of v0, p2, LX/13tH;

    if-eqz v0, :cond_1

    check-cast p2, LX/13tH;

    if-eqz p2, :cond_1

    iput-object v1, p2, LX/13tH;->LIZ:LX/13tD;

    :cond_1
    return-void
.end method

.method public final setAutoReleaseParam(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LX/13sh;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final setImageMask(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;F)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, LX/13sh;->LJII(Ljava/lang/String;Landroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method public final setKeepLastFrame(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LX/13sh;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public final setMute(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/13sh;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/13rl;

    if-eqz v0, :cond_1

    check-cast v1, LX/13rl;

    iput-boolean p2, v1, LX/13rl;->LJ:Z

    iget-object v1, v1, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/13rR;

    if-eqz v0, :cond_2

    check-cast v1, LX/13rR;

    iput-boolean p2, v1, LX/13rR;->LJIIJJI:Z

    iget-object v0, v1, LX/13rR;->LIZLLL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/155X;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/155W;

    if-eqz v0, :cond_0

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final setTransparentType(Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 3

    instance-of v1, p1, LX/13sh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    const-string v2, ""

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v2, v0}, LX/13sh;->LJIIIIZZ(JLjava/lang/String;Ljava/util/List;)LX/0ouq;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method

.method public final stop(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/13sh;->stop()V

    :cond_0
    return-void
.end method

.method public final tryCancel(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/13sh;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sh;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sh;->LJII:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->cancel()V

    :cond_0
    return-void
.end method

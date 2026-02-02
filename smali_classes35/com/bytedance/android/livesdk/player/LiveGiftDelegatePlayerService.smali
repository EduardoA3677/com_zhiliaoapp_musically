.class public Lcom/bytedance/android/livesdk/player/LiveGiftDelegatePlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildDelegateGiftPlayListener(LX/178g;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/178f;

    invoke-direct {v0, p1}, LX/178f;-><init>(LX/178g;)V

    invoke-interface {v1, v0}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->buildDelegateGiftPlayListener(LX/13tF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearMasks(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->clearMasks(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0owB;->LIZJ()V

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphaView(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->getAlphaView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final releasePlayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->releasePlayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final setAutoReleaseParam(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->setAutoReleaseParam(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setImageMask(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;F)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->setImageMask(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method public final setKeepLastFrame(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->setKeepLastFrame(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setMute(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->setMute(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setTransparentType(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->setTransparentType(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final stop(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->stop(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final tryCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0jjF;->LIZ()Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/live/render/engine/alphaplayer/api/ILiveGiftAlphaPlayerService;->tryCancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

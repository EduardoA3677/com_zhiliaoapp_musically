.class public final LX/0ccR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;


# instance fields
.field public LL:Lcom/bytedance/android/live/slot/IFrameSlot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0cbv;
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LIZJ()LX/0cbv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILL()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILLIIL()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onHide()V
    .locals 1

    iget-object v0, p0, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->onHide()V

    :cond_0
    return-void
.end method

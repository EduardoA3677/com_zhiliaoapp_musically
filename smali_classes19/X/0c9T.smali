.class public final LX/0c9T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c9T;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0c9T;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->Z0()V

    iget-object v3, p0, LX/0c9T;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->V0(Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

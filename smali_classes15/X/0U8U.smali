.class public final LX/0U8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILLJJLI:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;Lcom/bytedance/android/livesdk/model/Hashtag;Ljava/lang/Boolean;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0U8U;->LL:Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iput-object p2, p0, LX/0U8U;->LLILIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    iput-object p3, p0, LX/0U8U;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0U8U;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, LX/0U8U;->LLILLJJLI:Landroid/animation/ObjectAnimator;

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

    iget-object v1, p0, LX/0U8U;->LL:Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iget-object v2, p0, LX/0U8U;->LLILIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0U8U;->LL:Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;

    iget-object v0, p0, LX/0U8U;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->N0(Ljava/lang/Boolean;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0U8U;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0U8U;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/hashtag/BaseHashTagWidget;->hideWidget()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

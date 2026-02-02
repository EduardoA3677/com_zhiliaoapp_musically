.class public final LX/0qpw;
.super LX/0qmo;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qlX;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0qmo;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_1

    check-cast p1, LX/0n1i;

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkeletonAnim()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v2, v0, [I

    invoke-virtual {p1}, LX/0n1i;->getPlaceholderColor()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0n1i;->getPlaceholderColor()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p1, v3}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final clearAnimation()V
    .locals 0

    return-void
.end method

.method public final y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final z6()V
    .locals 0

    return-void
.end method

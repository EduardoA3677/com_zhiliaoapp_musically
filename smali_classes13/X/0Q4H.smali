.class public final LX/0Q4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;Z)V
    .locals 0

    iput-object p1, p0, LX/0Q4H;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    iput-boolean p2, p0, LX/0Q4H;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/0Q4H;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0Q4H;->LLILIL:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_0
    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Q4H;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

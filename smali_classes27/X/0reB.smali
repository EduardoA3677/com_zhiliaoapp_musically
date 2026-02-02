.class public final LX/0reB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0reB;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0reB;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZIL:LX/0reA;

    sget-object v0, LX/0reA;->SCROLLING:LX/0reA;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    cmpl-float v0, v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_2

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0reB;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    div-float/2addr v2, v1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0reB;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    sub-float/2addr v2, v1

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0reB;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0reB;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LL:Landroid/view/View;

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    return-void
.end method

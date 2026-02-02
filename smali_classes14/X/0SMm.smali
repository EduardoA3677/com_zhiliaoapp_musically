.class public final LX/0SMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

.field public final synthetic LLILLJJLI:LX/0SMk;


# direct methods
.method public constructor <init>(FIILcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;LX/0SMk;)V
    .locals 0

    iput p1, p0, LX/0SMm;->LL:F

    iput p2, p0, LX/0SMm;->LLILIL:I

    iput p3, p0, LX/0SMm;->LLILL:I

    iput-object p4, p0, LX/0SMm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iput-object p5, p0, LX/0SMm;->LLILLJJLI:LX/0SMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, LX/0SMm;->LL:F

    mul-float/2addr v2, v1

    iget v3, p0, LX/0SMm;->LLILIL:I

    iget v0, p0, LX/0SMm;->LLILL:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget-object v7, p0, LX/0SMm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x7f0b600b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b22df

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_1
    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLILIL:Landroid/widget/FrameLayout;

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0SMm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, v8

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0SMm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->NN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0SMm;->LLILLJJLI:LX/0SMk;

    iget-object v0, v0, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v4, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    const/4 v0, 0x0

    float-to-int v0, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-interface {v4, v0, v3, v2, v1}, LX/0Su1;->a(IIII)V

    iget-object v0, p0, LX/0SMm;->LLILLJJLI:LX/0SMk;

    invoke-virtual {v0, v3, v2, v1}, LX/0SMk;->LIZ(III)V

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method

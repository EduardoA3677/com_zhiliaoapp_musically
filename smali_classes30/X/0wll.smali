.class public final LX/0wll;
.super LX/0wlV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iput-object p2, p0, LX/0wll;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0wlV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wll;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    iget-object v0, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/0wll;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LN()V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

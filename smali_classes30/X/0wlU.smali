.class public final LX/0wlU;
.super LX/0wlV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0wlU;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, LX/0wlV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0wlU;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LN()V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

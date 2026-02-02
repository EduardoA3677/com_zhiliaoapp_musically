.class public final LX/0pqZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;I)V
    .locals 0

    iput-object p1, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iput p2, p0, LX/0pqZ;->LLILIL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0pqZ;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_1
    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->WN()V

    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/0pqZ;->LL:Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

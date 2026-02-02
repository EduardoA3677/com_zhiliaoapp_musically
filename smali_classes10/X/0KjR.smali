.class public final LX/0KjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KrE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLL:LX/0KjV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UuM;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LLLZIIL()V
    .locals 3

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x18

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->ln()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->ln()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/12vh;

    const v0, 0x7f0b0b69

    iput v0, v1, LX/12vh;->bottomToTop:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onLoading()V
    .locals 7

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x18

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/0KjR;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    add-int/2addr v2, v5

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

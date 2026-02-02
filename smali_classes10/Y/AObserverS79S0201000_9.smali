.class public LY/AObserverS79S0201000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;ILcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;I)V
    .locals 1

    iput p4, p0, LY/AObserverS79S0201000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS79S0201000_9;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AObserverS79S0201000_9;->i2:I

    iput-object p3, v0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS79S0201000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LY/AObserverS79S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    iget v1, p0, LY/AObserverS79S0201000_9;->i2:I

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/2addr v3, v0

    invoke-interface {v2, v4, v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->QH(IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/AObserverS79S0201000_9;->i2:I

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-static {v2}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/13ZI;->LJI(I)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p0, LY/AObserverS79S0201000_9;->i2:I

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v4, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v3}, LX/13ZI;->LJI(I)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS79S0201000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LY/AObserverS79S0201000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    iget v1, p0, LY/AObserverS79S0201000_9;->i2:I

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/2addr v3, v0

    invoke-interface {v2, v4, v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->QH(IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->tP()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LY/AObserverS79S0201000_9;->i2:I

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-static {v2}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/13ZI;->LJI(I)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p0, LY/AObserverS79S0201000_9;->i2:I

    iget-object v0, p0, LY/AObserverS79S0201000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v4, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v3}, LX/13ZI;->LJI(I)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS79S0201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS79S0201000_9;

    invoke-static {v0, p1}, LY/AObserverS79S0201000_9;->onChanged$1(LY/AObserverS79S0201000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS79S0201000_9;

    invoke-static {v0, p1}, LY/AObserverS79S0201000_9;->onChanged$0(LY/AObserverS79S0201000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

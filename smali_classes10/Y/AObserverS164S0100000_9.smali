.class public LY/AObserverS164S0100000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;I)V
    .locals 1

    iput p2, p0, LY/AObserverS164S0100000_9;->$t:I

    rsub-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;I)V
    .locals 1

    iput p2, p0, LY/AObserverS164S0100000_9;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS164S0100000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJIJIL:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJIJIL:Z

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget-object v5, v0, LX/0KD3;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Fa0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KMX;

    iget-boolean v0, v0, LX/0KMX;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->kO(Z)V

    :cond_1
    :goto_2
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->cO(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/fragment/BaseSearchDynamicTabFragment;->LLJIJIL:Z

    goto :goto_2
.end method

.method public static final onChanged$1(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jr0;

    sget-object v0, LX/0JtD;->ENTER_SUG_PAGE:LX/0JtD;

    invoke-virtual {v1, v0}, LX/0Jr0;->LIZ(LX/0JtD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jr0;

    sget-object v0, LX/0JtD;->ENTER_MIDDLE_PAGE:LX/0JtD;

    invoke-virtual {v1, v0}, LX/0Jr0;->LIZ(LX/0JtD;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->OP(LX/0JsN;)V

    return-void
.end method

.method public static final onChanged$100(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0LR5;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRX;

    invoke-virtual {v0, v1}, LX/0LRX;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0LRW;->bh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$101(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0LR5;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LRd;

    invoke-virtual {p0}, LX/0LRd;->getTvSearchInputFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0LRW;->bh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$102(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0LR5;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LRe;

    invoke-virtual {p0}, LX/0LRe;->getTvSearchInputFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0LRW;->bh()V

    :cond_0
    return-void
.end method

.method public static final onChanged$103(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->on()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2af

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->on()Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    move-result-object v3

    new-instance v2, LX/0KX9;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->ln(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;->LLLIILIL:I

    invoke-direct {v2, v1, v0}, LX/0KX9;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2ae

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KX9;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onChanged$104(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KEz;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KFf;

    invoke-virtual {p0, p1}, LX/0KF7;->LJFF(LX/0KEz;)V

    return-void
.end method

.method public static final onChanged$105(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KEz;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KFJ;

    invoke-virtual {p0, p1}, LX/0KF7;->LJFF(LX/0KEz;)V

    return-void
.end method

.method public static final onChanged$106(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KEz;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KFI;

    invoke-virtual {p0, p1}, LX/0KF7;->LJFF(LX/0KEz;)V

    return-void
.end method

.method public static final onChanged$107(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/04n0;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LQx;

    iget-object v3, p1, LX/04n0;->LIZ:Ljava/lang/String;

    iget-boolean v2, p1, LX/04n0;->LIZIZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "operatorInputChange, currentPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",newInputState={inputText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "},"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0LQx;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$108(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    iget v0, v1, LX/0KLm;->LLILLJJLI:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v1}, LX/0KLm;->getHeaderViewHelper()LX/0KLv;

    move-result-object v0

    iget-object v0, v0, LX/0KLv;->LLILLJJLI:LX/0KLu;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KLu;->getHeight()I

    move-result v6

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v7}, LX/0KLm;->LIZ(FLandroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    int-to-float v0, v6

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/0KLm;->LIZLLL(F)V

    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0KLm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LY/AAListenerS268S0100000_9;

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v4, v3, v2}, LX/0KLm;->LIZIZ(LX/0KLm;Ljava/lang/Float;Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    iget v0, v1, LX/0KLm;->LLILLJJLI:I

    if-nez v0, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {v1}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v7}, LX/0KLm;->LIZ(FLandroid/view/View;Z)V

    :cond_5
    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0KLm;

    int-to-float v0, v6

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LY/AAListenerS268S0100000_9;

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v4, v3, v2}, LX/0KLm;->LIZIZ(LX/0KLm;Ljava/lang/Float;Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KLm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0KLm;->LLILLJJLI:I

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0, v5}, LX/0KLm;->LIZLLL(F)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0}, LX/0KLm;->getHeader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_b
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KLm;

    invoke-virtual {v0, v5}, LX/0KLm;->LIZLLL(F)V

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$109(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0LaZ;

    invoke-virtual {v6}, LX/0LaZ;->getTaskStatuTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/0LaZ;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, LX/0LaZ;->getCoinIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/16 v0, 0x6ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v6}, LX/0LaZ;->getCoinHintContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/0LaZ;->LJIIIZ()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060343

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6}, LX/0LaZ;->getProgressLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v0}, LX/0LaZ;->LJII(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/0LaZ;->LLJLIL:LX/12ij;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0LaZ;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJ(LX/0CaN;I)V

    invoke-virtual {v6}, LX/0LaZ;->getTaskStatuTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_1
    const/4 v7, 0x0

    iget v8, v6, LX/0LaZ;->LLJZ:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    const/16 p1, 0x11

    invoke-static/range {v6 .. v11}, LX/0Lai;->LIZLLL(LX/0Lai;IIIII)V

    invoke-virtual {v6}, LX/0Lai;->LJ()V

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x9b

    invoke-direct {v1, v6, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v6}, LX/0LaZ;->getProgressBarTimerView()LX/0CaN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJ(LX/0CaN;I)V

    invoke-virtual {v6}, LX/0LaZ;->getTaskStatuTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->LJIIIIZZ()V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->SP(Z)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LDS;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LDS;->CT0(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->SP(Z)V

    if-nez v2, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LDS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LDS;->LLLZZ()V

    return-void
.end method

.method public static final onChanged$110(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaZ;

    invoke-virtual {v0}, LX/0LaZ;->LJIIJ()V

    return-void
.end method

.method public static final onChanged$111(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, LX/0LaY;->LJIIJ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LaY;

    invoke-virtual {v0}, LX/0LaY;->LJII()V

    return-void
.end method

.method public static final onChanged$112(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaY;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0LaY;->LJIIIIZZ(I)V

    return-void
.end method

.method public static final onChanged$113(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LaY;

    invoke-virtual {p0}, LX/0LaY;->LJIIIZ()V

    return-void
.end method

.method public static final onChanged$114(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LZk;

    invoke-virtual {v3}, LX/0LZk;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0LZk;->LLJJJIL:LX/0LZj;

    invoke-interface {v1, v0}, LX/0LYz;->bk(LX/0LbG;)V

    :cond_0
    invoke-virtual {v3}, LX/0Lan;->LIZLLL()V

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const-string v4, "blankpage_gold_task_show"

    const/4 v5, 0x0

    const-string p0, "task_total"

    const-string p1, "task_count"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0La7;->LIZJ()LX/0La5;

    move-result-object v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0La6;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0La6;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0La7;->LIZIZ()I

    move-result v1

    const-string v0, "task_count_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0La6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "search_task_thershold_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0La6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "search_task_level_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0La4;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "retention_task_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0La4;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "retention_task_total"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0La4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "retention_search_task_level_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0La4;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const-string v0, "retention_search_task_thershold_present"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x97

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_6

    :cond_3
    move-object v1, v5

    goto :goto_5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v2

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget v0, v0, LX/0L8V;->LIZ:I

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-virtual {v1, v5, p0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    iget-object v2, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LZk;

    invoke-virtual {v2}, LX/0LZk;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/0LZk;->LLJJJIL:LX/0LZj;

    invoke-interface {v1, v0}, LX/0LYz;->wd(LX/0LbG;)V

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0Lan;->LIZ()V

    return-void
.end method

.method public static final onChanged$115(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KlQ;

    iget-object p0, p1, LX/0KlQ;->LLJLLL:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, LX/0KlQ;->d7(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$116(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0JsN;

    iget-object v0, p1, LX/0JsN;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p1, LX/0JsN;->LIZ:Ljava/lang/String;

    const-string v0, "activity_bg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kju;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-gt v0, v2, :cond_6

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kju;

    iget-object v2, v0, LX/0Kju;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const v4, 0x7f060069

    if-eqz v5, :cond_5

    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kju;

    iget-object v1, v0, LX/0Kju;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v2, 0x7f060396

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Kju;

    iget-object v0, v1, LX/0Kju;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final onChanged$117(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JvP;

    iget-object p0, v0, LX/0JvP;->LIZ:LX/0JvK;

    new-instance v1, LX/0JvJ;

    iget-object v0, v0, LX/0JvP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, p1, v0}, LX/0JvJ;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1}, LX/0JvK;->LIZ(LX/0JvO;)V

    return-void
.end method

.method public static final onChanged$118(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/statusview/ui/SearchStatusViewAssem;->LLILZIL:LX/0oCE;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/0X3I;->C7(LX/0oCE;F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$119(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JoV;

    iget-object p1, v0, LX/0Jor;->LL:LX/0Jv5;

    if-eqz p1, :cond_0

    new-instance p0, LX/0Jux;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0Jux;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, p0}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJL:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->GO()V

    :cond_0
    return-void
.end method

.method public static final onChanged$120(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JoV;

    iget-object p1, v0, LX/0Jor;->LL:LX/0Jv5;

    if-eqz p1, :cond_0

    new-instance p0, LX/0Jux;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0Jux;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, p0}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$121(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget-object v2, v0, LX/0KD3;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJLIL:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->HO(Z)V

    :cond_1
    :goto_2
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->lO(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    goto :goto_2
.end method

.method public static final onChanged$122(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget-object v1, v0, LX/0KD3;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5, v5, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->UP(ZZLjava/lang/Integer;)V

    :cond_0
    :goto_3
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->lO(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    goto :goto_3
.end method

.method public static final onChanged$123(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->QP(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$124(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LPG;

    iget-object v0, v0, LX/0LPG;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$125(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Lkotlin/Pair;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJLLL:LX/0KYy;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0KYy;->LIZ(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$126(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLFZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->XN(Z)V

    return-void
.end method

.method public static final onChanged$127(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CK2;->setFakeStatusBarColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$128(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLFZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLI:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-wide v1, v3, LX/0K6h;->LJZI:J

    :cond_2
    invoke-static {}, LX/0A7B;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->XN(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->ZN()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$129(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/09au;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JtB;->RESET_BY_OTHER_TAB:LX/0JtB;

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0JtB;->REQUEST_REORDER_TAB_FINISH:LX/0JtB;

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->dO(Ljava/lang/Boolean;)V

    :cond_2
    sget-object v0, LX/0JtB;->SEND_REQUEST_NOW:LX/0JtB;

    if-ne p1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->dO(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public static final onChanged$13(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "changeFollowState"

    invoke-virtual {p0, v2, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$130(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CK2;->setFakeStatusBarColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$131(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0L4J;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0L4J;->LJIIJ(Z)V

    return-void
.end method

.method public static final onChanged$132(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLL:Lcom/ss/android/ugc/aweme/search/ecommerce/shop/EcSearchShopTabConfigViewModel;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/ecommerce/shop/EcSearchShopTabConfigViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0Jn9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0Jn9;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;Z)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$133(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJIL:Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/ecommerce/viewmodel/SearchContainerHeaderVM;->LL:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    iget-boolean v0, v0, LX/13KU;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->dO(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    iget-boolean v0, v0, LX/13KU;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->dO(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onChanged$134(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJJJJJIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$135(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->NN()LX/0Cls;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public static final onChanged$136(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0JpL;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v3, v2}, LX/0JpL;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;ZZI)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$137(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->hu2(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$138(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, LX/0JpL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->getBubbleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0JpL;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0JpL;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0JpL;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    new-instance v3, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x4f

    invoke-direct {v3, v1, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    const/16 v2, 0x1f4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->getBubbleTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    int-to-long v0, v2

    invoke-static {p0, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final onChanged$139(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;->mO()LX/0CK2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CK2;->setE2eStatusBarColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v1, v0, LX/0LIW;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/historytag/ui/HistoryLiveLottieDrawable;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$140(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    check-cast p1, LX/0JsN;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->TN(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;LX/0JsN;)V

    return-void
.end method

.method public static final onChanged$141(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJI:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Rm()LX/0LYz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LYz;->td()LX/0LXu;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Pm()I

    move-result v1

    iget v0, v4, LX/0LXu;->LIZIZ:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILJILJ:F

    iget-boolean v0, v4, LX/0LXu;->LIZ:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJI:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Pm()I

    move-result v1

    iget v0, v4, LX/0LXu;->LIZIZ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_1

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJIIJIL:Z

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Ym()V

    :cond_3
    return-void

    :cond_4
    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Tm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_6

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_6
    iget v1, v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJ:Z

    return-void

    :cond_8
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIII:Z

    return-void
.end method

.method public static final onChanged$142(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/04n0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe searchBar inputState: keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/04n0;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFocus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/04n0;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;

    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->LLJJJIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ui/EcSearchCoinAssem;->ln(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final onChanged$143(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0KEz;

    if-eqz p1, :cond_1d

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KFD;

    invoke-virtual {v0, p1}, LX/0KF7;->LIZIZ(LX/0KEz;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v7, p1, LX/0KEz;->LJFF:LX/0LP5;

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_17

    iget-object v6, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, LX/0KFD;

    iget-object v0, v7, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v4, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v6, LX/0KFD;->LJIIJ:LX/0Klx;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0Klx;->LJIIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, LX/0KFD;->LJIIIZ()LX/0KJG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0KJG;->LIZ()V

    :cond_3
    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    iget v1, p1, LX/0KEz;->LIZLLL:I

    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->C2()I

    move-result v0

    if-ne v1, v0, :cond_10

    iget-object v1, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/09vx;->LJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->word:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_1

    :cond_7
    move-object v0, v9

    goto :goto_0

    :cond_8
    iget-object v0, v7, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->qrecVirtualEnable:Ljava/lang/String;

    :goto_3
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0L5h;

    if-eqz v4, :cond_d

    sget-object v0, LX/04II;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, v4, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    :goto_4
    iget-object v0, v7, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v1, v4, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->word:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, v4, LX/0L5h;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, v4, LX/0L5h;->LIZ:Z

    goto :goto_4

    :cond_b
    move-object v1, v9

    goto :goto_3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0L5h;->LJJ:J

    :cond_d
    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    iget-object v0, v7, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_e
    iget-object v1, v6, LX/0KFD;->LJIIJ:LX/0Klx;

    iget-object v0, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/0KLS;->LIZIZ(ILcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;)V

    iget-object v0, v7, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v2, :cond_f

    iget-object v1, v6, LX/0KFD;->LJIIJ:LX/0Klx;

    iget-object v0, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/0KLS;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->C2()I

    move-result v1

    iget v0, p1, LX/0KEz;->LIZLLL:I

    if-ne v1, v0, :cond_11

    iget-object v1, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_11
    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    return-void

    :cond_12
    move-object v0, v9

    goto :goto_7

    :cond_13
    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ku2()Z

    move-result v0

    if-eq v4, v3, :cond_17

    if-nez v0, :cond_17

    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/09vx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v6, LX/0KFD;->LJIIJ:LX/0Klx;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->su2(LX/0Klx;I)V

    :cond_14
    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_9
    sget-object v0, LX/0ApY;->AUTO_PLAY:LX/0ApY;

    invoke-virtual {v0}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0AaH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->qu2()V

    :cond_16
    new-instance v2, LX/0KEV;

    iget-object v1, v6, LX/0KFD;->LJIIJ:LX/0Klx;

    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZ:Z

    invoke-direct {v2, p1, v1, v5, v0}, LX/0KEV;-><init>(LX/0KEz;LX/0Klx;ZZ)V

    iget-object v0, v6, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->lu2(LX/0JxS;I)V

    :cond_17
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KFD;

    invoke-virtual {v0, p1}, LX/0KF7;->LJFF(LX/0KEz;)V

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KFD;

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, p1}, LX/0KF7;->LIZIZ(LX/0KEz;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, LX/0KEz;->LJII:LX/0LP5;

    if-eqz v0, :cond_1d

    iget-object v4, v1, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x6a

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KEz;LX/0KFD;I)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createEcomClickRecommendViewAndInsertToTopTab "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v6, v3, :cond_18

    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    iget-object v0, p1, LX/0KEz;->LJII:LX/0LP5;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickRecommendProductsResponse;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    :goto_a
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    const/16 v0, 0x3e7

    invoke-virtual {v5, v0}, LX/0KAM;->setFeedType(I)V

    iget-object v8, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inserted in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_b
    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, LX/0Js9;

    invoke-direct/range {v2 .. v9}, LX/0Js9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ILandroidx/fragment/app/Fragment;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_18
    iput-object v9, v1, LX/0KF7;->LJ:Ljava/lang/String;

    iput-object v9, v1, LX/0KF7;->LJFF:Ljava/lang/Integer;

    return-void

    :cond_19
    move-object v0, v9

    goto :goto_b

    :cond_1a
    move-object v0, v9

    goto :goto_a

    :cond_1b
    move-object v1, v9

    goto/16 :goto_9

    :cond_1c
    move-object v0, v9

    goto/16 :goto_8

    :cond_1d
    return-void
.end method

.method public static final onChanged$144(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0KF5;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0KF5;->LIZIZ:LX/0KF6;

    sget-object v0, LX/0KF6;->ENTER_DETAIL:LX/0KF6;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KFD;

    iget-object v1, v0, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v0, LX/0KFD;->LJIIIIZZ:LX/0KFA;

    invoke-interface {v0}, LX/0KFA;->C2()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->pu2(I)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KFD;

    iget-object v0, v0, LX/0KFD;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$145(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStatusChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JvC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and status is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JvC;

    iget-object p0, v0, LX/0JvC;->LIZ:LX/0Jv5;

    new-instance v1, LX/0Jux;

    invoke-virtual {v0}, LX/0JvC;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Jux;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1}, LX/0Jv5;->LIZ(LX/0Juz;)V

    return-void
.end method

.method public static final onChanged$146(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LJ(Ljava/lang/Integer;)V

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZJ(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$147(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZJ(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$148(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZJ(J)V

    :cond_0
    return-void
.end method

.method public static final onChanged$149(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KOu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0JsN;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->ON()Z

    return-void
.end method

.method public static final onChanged$150(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KOu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0JsN;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onChanged$151(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb9

    invoke-direct {v1, p1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0KXJ;->CLOSE_FEEDBACK:LX/0KXJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    return-void
.end method

.method public static final onChanged$152(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "on_ear_phone_unplug"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->pause()Z

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L3L;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0L3L;->LJII:Z

    iget-object v0, v0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v2, v0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "play"

    invoke-static {v1, v0, v2}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_video_card"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L3L;

    iget-object v3, v0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v3, :cond_1

    new-instance v2, LX/0NRv;

    invoke-direct {v2}, LX/0NRv;-><init>()V

    const-string v0, "earphone_disconnected"

    iput-object v0, v2, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v3, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Ksr;->LJIJJLI:I

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0NRv;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v2, v0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "pause"

    invoke-static {v1, v0, v2}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$153(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0KEz;

    if-eqz p1, :cond_1a

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KF8;

    iget-object v5, v1, LX/0KF8;->LJIIJJI:LX/0KFG;

    if-eqz v5, :cond_1a

    iget-object v0, p1, LX/0KEz;->LIZ:LX/0KFG;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_1a

    iget-object v0, v1, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, p1, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v3, :cond_1a

    iget-object v1, v3, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v1, :cond_1a

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v9, :cond_1a

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v6, v0, LX/0KF8;->LJIIJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v6, :cond_1a

    iget v8, v0, LX/0KF8;->LJIIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const-string v10, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v10

    :cond_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KF8;

    iget-object v0, v1, LX/0KF8;->LJIIIZ:LX/0Klx;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0Klx;->LJIIL:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v0, v0, LX/0KF8;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_17

    iget v0, p1, LX/0KEz;->LIZLLL:I

    if-ne v0, v8, :cond_17

    iget-object v1, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v0, v0, LX/0KF7;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/09vx;->LJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->word:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->qrecVirtualEnable:Ljava/lang/String;

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0L5h;

    if-eqz v5, :cond_b

    sget-object v0, LX/04II;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v0, v5, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    :goto_3
    iget-object v0, v3, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v1, v5, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->word:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v0, v5, LX/0L5h;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0L5h;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v4, v5, LX/0L5h;->LIZ:Z

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0L5h;->LJJ:J

    :cond_b
    iget-object v0, v3, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_c
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v1, v0, LX/0KF8;->LJIIIZ:LX/0Klx;

    iget-object v0, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v6, v1, v0}, LX/0KLS;->LIZIZ(ILcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0KF8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v2, :cond_d

    iget-object v1, v4, LX/0KF8;->LJIIIZ:LX/0Klx;

    iget-object v0, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/0KLS;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0KF8;

    iget-object v0, v4, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v4, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ku2()Z

    move-result v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1a

    if-nez v1, :cond_1a

    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, LX/09vx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-object v0, v4, LX/0KF8;->LJIIIZ:LX/0Klx;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->su2(LX/0Klx;I)V

    :cond_f
    iget-object v0, p1, LX/0KEz;->LJIIIZ:LX/0KF0;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0KF0;->LIZJ:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/0ApY;->AUTO_PLAY:LX/0ApY;

    invoke-virtual {v0}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0AaH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->qu2()V

    :cond_11
    iget-object v0, p1, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;->word:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v1, v2

    goto :goto_7

    :cond_13
    move-object v0, v2

    goto :goto_6

    :cond_14
    move-object v3, v2

    :cond_15
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, LX/0KEV;

    iget-object v3, v4, LX/0KF8;->LJIIIZ:LX/0Klx;

    invoke-static {v5}, LX/0KFC;->LIZ(LX/0KFG;)Z

    move-result v1

    iget-object v0, v4, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLIZ:Z

    invoke-direct {v7, p1, v3, v1, v0}, LX/0KEV;-><init>(LX/0KEz;LX/0Klx;ZZ)V

    iget-object v5, v4, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inserted in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_16
    invoke-static {v8, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, LX/0Js7;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0Js7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;ILX/0JxS;Landroidx/fragment/app/Fragment;LX/02wT;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_17
    iget v0, p1, LX/0KEz;->LIZLLL:I

    if-ne v8, v0, :cond_19

    iget-object v1, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v0, v0, LX/0KF7;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v0, v0, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    :cond_1a
    return-void
.end method

.method public static final onChanged$154(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0KF5;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0KF5;->LIZIZ:LX/0KF6;

    sget-object v0, LX/0KF6;->ENTER_DETAIL:LX/0KF6;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v1, v0, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget v0, p1, LX/0KF5;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->pu2(I)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KF8;

    iget-object v0, v0, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$155(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->NN()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    return-void
.end method

.method public static final onChanged$156(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KpE;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0KpE;->LJ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    iget-object v1, p1, LX/0KpE;->LIZLLL:LX/109i;

    if-eqz v1, :cond_1

    const-string v0, "search_list_play_state"

    invoke-static {v1, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/0KpE;->LJFF:Z

    return-void

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onChanged$157(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LZf;

    invoke-virtual {p1}, LX/0LZf;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0LZf;->LLJJJJJIL:LX/0LZg;

    invoke-interface {p0, v0}, LX/0LYz;->bk(LX/0LbG;)V

    :cond_0
    invoke-virtual {p1}, LX/0Lan;->LIZLLL()V

    const-string p0, "search_blankpage"

    const-string v0, ""

    invoke-static {p0, v0, v0}, LX/0LZc;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xc6

    invoke-direct {p0, p1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0LZf;

    invoke-virtual {p1}, LX/0LZf;->getSearchKeyboardMonitorAbility()LX/0LYz;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/0LZf;->LLJJJJJIL:LX/0LZg;

    invoke-interface {p0, v0}, LX/0LYz;->wd(LX/0LbG;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/0Lan;->LIZ()V

    return-void
.end method

.method public static final onChanged$158(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZf;

    iget-object p0, p0, LX/0LZf;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$159(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LZe;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Lai;->LJ()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_result_page"

    invoke-static {v0, v1, v2}, LX/0LZc;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v5, v3, LX/0LZe;->LLJLLIL:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v8}, LX/0Lai;->LIZLLL(LX/0Lai;IIIII)V

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xc5

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LZe;

    invoke-virtual {v2}, LX/0LZe;->LJIIIIZZ()V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/0Lai;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$160(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    invoke-virtual {p0, p1}, LX/0LZe;->setTextContent(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$161(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0LZe;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$162(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x12c

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14

    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LZe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v2, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v4, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "search_coin_widget"

    invoke-static {v2}, LX/0LZc;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0LKD;->LIZLLL()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    const/16 v2, 0x104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v12

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    :goto_0
    add-int/2addr v6, v2

    sub-int/2addr v12, v6

    new-instance v13, LX/12pu;

    invoke-direct {v13}, LX/12pu;-><init>()V

    iget-object v2, v13, LX/12pu;->LIZIZ:LX/12px;

    iput v12, v2, LX/12px;->LJ:I

    iput-boolean v9, v13, LX/12pu;->LIZLLL:Z

    invoke-virtual {v13, p0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v6, v13, LX/12pu;->LIZIZ:LX/12px;

    iput-object v2, v6, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iput-object v2, v6, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v13, v11}, LX/12pu;->LJIIIIZZ(I)V

    const v2, 0x7f06034a

    invoke-static {v2, v8}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v13, v2}, LX/12pu;->LJIIJJI(I)V

    const/16 v2, 0x48

    invoke-virtual {v13, v2}, LX/12pu;->LJI(I)V

    const/16 v2, 0x1e

    const/4 v6, 0x0

    invoke-static {v13, v5, v9, v6, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v11, :cond_5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v13, LX/12pu;->LIZIZ:LX/12px;

    iput-object v8, v2, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/16 v2, 0x1d

    invoke-static {v13, v3, v10, v6, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v12

    :cond_5
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v10, :cond_11

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :goto_1
    iget-object v2, v4, LX/0LZe;->LLJJJ:LX/12ij;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v12}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_6
    iget-object v13, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v13, :cond_7

    new-instance v12, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/16 v2, 0x1e

    invoke-direct {v12, v7, v2}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-static {v13, v12}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v2, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    add-float/2addr v8, v2

    iget-object v2, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    add-float/2addr v8, v2

    float-to-int v12, v8

    iget-object v8, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    new-array v2, v11, [I

    aput v7, v2, v9

    aput v12, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/041p;

    invoke-direct {v0, v4, v7}, LX/041p;-><init>(LX/0LZe;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v3, v5, v0}, LX/0CX5;->LIZ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJJL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-static {v5, v3, v0}, LX/0CX5;->LIZ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v7, 0x3f333333    # 0.7f

    invoke-static {v5, v7, v0}, LX/0CX5;->LIZIZ(FFLcom/bytedance/lighten/loader/SmartImageView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v7, v5, v0}, LX/0CX5;->LIZIZ(FFLcom/bytedance/lighten/loader/SmartImageView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJLIL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object v0, v4, LX/0LZe;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    iget-object v0, v4, LX/0LZe;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object v0, v4, LX/0LZe;->LLJJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    iget-object v0, v4, LX/0LZe;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    iget-object v0, v4, LX/0LZe;->LLJJJ:LX/12ij;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_d
    iget-object v0, v4, LX/0LZe;->LLJJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0DVb;

    invoke-direct {v1, v4, v6}, LX/0DVb;-><init>(LX/0LZe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0LZe;->LLJLILLLLZIIL:LX/040L;

    :cond_e
    return-void

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    goto/16 :goto_1

    :cond_12
    invoke-static {p1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LZe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/0LZe;->LLJJJ:LX/12ij;

    invoke-static {v5, v3, v2}, LX/0CX5;->LIZ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0LZe;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {p1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v6, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    new-array v2, v11, [I

    aput v8, v2, v9

    aput v7, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS261S0100000_1;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AAListenerS261S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS261S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AAListenerS261S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v5, v3, v0}, LX/0CX5;->LIZ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJJL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-static {v3, v5, v0}, LX/0CX5;->LIZ(FFLandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v5, v0}, LX/0CX5;->LIZIZ(FFLcom/bytedance/lighten/loader/SmartImageView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v3, v0}, LX/0CX5;->LIZIZ(FFLcom/bytedance/lighten/loader/SmartImageView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS268S0100000_9;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v0}, LY/AAListenerS268S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0LZe;->LLJLIL:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0LZe;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_15
    iget-object v0, v4, LX/0LZe;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_16
    iget-object v0, v4, LX/0LZe;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_17
    iget-object v0, v4, LX/0LZe;->LLJJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_18
    iget-object v0, v4, LX/0LZe;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_19
    iget-object v0, v4, LX/0LZe;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final onChanged$163(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/01ej;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/01ej;->element:Z

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0LEi;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopContainerVerticalAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LWk;

    invoke-interface {v0, p1}, LX/0LWk;->LIZ(LX/0LEi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJ:I

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0L7j;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v4, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v4}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0KZ4;

    invoke-virtual {v0, v3}, LX/0KZ4;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L7m;->LIZJ()LX/0KZB;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0KZ4;

    invoke-virtual {v0, v2}, LX/0KZ4;->LIZ(Z)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onChanged$19(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/04ap;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchFollowAssem;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchFollowAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchFollowAssem;->nn(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchFollowAssem;->kn()V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletViewHolder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " observe realShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    iget-object v0, v0, LX/0KQK;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0KQK;->C6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "onVisibleUnderPredict"

    invoke-virtual {v1, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KrQ;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;->en(LX/0KrQ;)V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    sget-object v0, LX/0JtE;->ENTER_SUG_PAGE:LX/0JtE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->cancelTimer(LX/0JtE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;

    sget-object v0, LX/0JtE;->ENTER_MIDDLE_PAGE:LX/0JtE;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchCoinTaskManager;->cancelTimer(LX/0JtE;)V

    return-void
.end method

.method public static final onChanged$22(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletViewHolder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " observe realShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "onVisibleUnderPredict"

    invoke-virtual {v1, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "on_ear_phone_unplug"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->LLJJ()V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Kxb;->setPausedByDisconnection(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_video_card"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0NRv;

    invoke-direct {v3}, LX/0NRv;-><init>()V

    const-string v0, "earphone_disconnected"

    iput-object v0, v3, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/0Ksr;->LJIJJLI:I

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0NRv;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_1
    iput-object v0, v3, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0, v2}, LX/0Ksq;->U4(I)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "general_search"

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onChanged$24(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJI:Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/viewmodel/SearchSugMobHelper;->LLILIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->kO()Z

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJIJIL:I

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->rO()V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->NN()Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$28(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x11953

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0L6M;->isFromVideoDetail()Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LX/0A7g;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "17"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0}, LX/0L4J;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->checkAndResetIsFromRefresh()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_3
    sget-object v0, LX/0Ako;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LGe;->LIZIZ()LX/0LBG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0LBG;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    :cond_4
    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0KP9;->LJIILL(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0LBI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-direct {v1, v0}, LX/0LBI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LAm;->setSearchHint(Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    if-eqz v11, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0A7g;->LIZ()Z

    move-result v0

    const-string v4, "1"

    if-eqz v0, :cond_11

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v7

    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_b
    move-object v6, v3

    goto :goto_5

    :cond_c
    move-object v7, v3

    goto :goto_4

    :goto_6
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0L6M;->isFromVideoDetail()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v2, :cond_10

    const-string v0, "is_from_photo"

    invoke-virtual {v2, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->isSetHintBySugWord()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0LAm;->isFromVideoFix()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0L6M;->isFromFeedSearchBar()Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AJ5;->LIZ:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L5l;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0L5l;->LJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0LAm;->isSetHintBySugWord()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0L5l;->LIZIZ(LX/0KGS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->LLJJJJJIL:LX/0LGe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0A7g;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_15
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final onChanged$29(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x11953

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    check-cast p1, LX/0LP5;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->recommendPostValueEnd()Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    :try_start_0
    new-instance v4, LX/0LGH;

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-direct {v4, v1, v0}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0KR0;->LIZ:LX/0KR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KR0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->cO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;->rawString:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S1000000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS3S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLL:Lcom/lynx/tasm/TemplateData;

    iget-object v2, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0AOJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->EO(Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/0LFx;

    invoke-direct {v0}, LX/0LFx;-><init>()V

    invoke-virtual {v4, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    invoke-virtual {v4}, LX/0LGH;->LIZIZ()LX/0LGs;

    move-result-object v0

    invoke-virtual {v0}, LX/0LGs;->LIZ()LX/0KLL;

    move-result-object v0

    check-cast v0, LX/0LGQ;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;->rawString:Ljava/lang/String;

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->DO(Ljava/util/HashMap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletViewHolder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " observe realShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQJ;

    iget-object v0, v0, LX/0KQJ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, LX/0KQJ;->E6()LX/0KJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "onVisibleUnderPredict"

    invoke-virtual {v1, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->tn()Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchSkinBgViewModel;

    move-result-object p1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/skin/SearchActivitySkinAssem;->nn()LX/0LDx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LDx;->LL:LX/0LY8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LY8;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS54S1000000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$32(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    sget-object v0, LX/0Ako;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->qO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->DP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getTextnetId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    new-instance v1, LX/0LCo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getCurrentPlaceholderInfoMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-direct/range {v1 .. v7}, LX/0LCo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->VP(LX/0LCo;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;->getTextnetId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_4
    const-string v6, ""

    goto :goto_0
.end method

.method public static final onChanged$33(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0LP5;

    iget-boolean v0, p1, LX/0LP5;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121cf5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v9, p1, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;

    if-eqz v9, :cond_f

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    sget-object v5, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->requestId:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v5, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->requestId:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0LOz;

    invoke-direct {v4}, LX/0LOz;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v4, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    const-string v0, "sug_keyword"

    invoke-virtual {v4, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v5}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_type"

    const-string v6, "video_music"

    invoke-virtual {v4, v0, v6}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    const-string v5, "creation_id"

    invoke-virtual {v4, v5, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "search_sug"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/RecommendWordMob;->getInfo()Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const-string v8, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/SearchMusicBaseFragment;->LL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const-string v0, "raw_query"

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    move-object p0, v8

    :cond_2
    const-string v0, "info"

    invoke-virtual {v7, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    move-object v4, v8

    :cond_3
    const-string v0, "impr_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_position"

    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0LP0;

    invoke-direct {v0, v4, v3}, LX/0LP0;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0LP1;

    invoke-direct {v0, v4, v3}, LX/0LP1;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v8

    goto :goto_3

    :cond_6
    const-string p0, "{}"

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    if-eqz v0, :cond_a

    sget-object v1, LX/0LP4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const v0, 0x7f121cf0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f121cf2

    goto :goto_5

    :cond_a
    const v0, 0x7f121cf9

    goto :goto_5

    :cond_b
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/choosemusic/sug/model/MusicSearchSugResponse;->sugList:Ljava/util/List;

    sget-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    :cond_c
    new-instance v4, LX/0LOz;

    invoke-direct {v4}, LX/0LOz;-><init>()V

    invoke-virtual {v4, v7}, LX/0LOz;->LIZIZ(Ljava/util/Map;)V

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_num"

    invoke-virtual {v4, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v4, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0LP7;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v4, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "trending_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;->LN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LIZLLL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LLLLLJIL()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LIZLLL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LIZ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LIZLLL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LLLLLJIL()V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->hu2(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$36(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/MixedRoundFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->hu2(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JoN;

    iget-boolean v1, p1, LX/0JoN;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->qn()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->iu2(I)V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JoN;

    iget-boolean v1, p1, LX/0JoN;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->kn()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->iu2(I)V

    return-void
.end method

.method public static final onChanged$39(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJJL:LX/13hx;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13hx;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLJJL:LX/13hx;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LJIL()V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LD5;->LJIIIZ(I)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0LD5;->LJIIIZ(I)V

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLLFFI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$40(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLILLLLZIIL:LX/13hx;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    const-string v0, "pull_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->CO()LX/13hx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13hx;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->CO()LX/13hx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->Pt1()V

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLLIILLL:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$42(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;->C6(LX/0JsN;)V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/research/core/ui/ResearchFilterCell;->C6(LX/0JsN;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLL:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJ()V

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KFc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0KFc;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZ(LX/0Jop;I)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KFc;

    iget-object v0, v0, LX/0KFc;->LL:LX/0JuZ;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$45(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "on_ear_phone_unplug"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->LLJJ()V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Kxb;->setPausedByDisconnection(Z)V

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0, v3}, LX/0Kxa;->U4(I)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getMEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "play"

    invoke-static {v1, v0, v2}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_video_card"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0NRv;

    invoke-direct {v2}, LX/0NRv;-><init>()V

    const-string v0, "earphone_disconnected"

    iput-object v0, v2, LX/0NRv;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0Ksr;->LJIJJLI:I

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0NRv;->LJJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_1
    iput-object v0, v2, LX/0NRv;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "general_search"

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getMEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Kxa;

    invoke-virtual {v0}, LX/0Kxa;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "pause"

    invoke-static {v1, v0, v2}, LX/0NaP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->getShowDelay()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_18

    iget-object v6, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x92

    invoke-direct {v1, v6, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x93

    invoke-direct {v1, v6, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isRefreshingData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x94

    invoke-direct {v1, v6, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/03At;->LIZJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILIL:LX/0t7j;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v6}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJ:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    const v10, 0x7f06018f

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v5, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLL:Landroid/widget/TextView;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-static {v0, v5}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_0

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v2, v5}, LX/0X3I;->a1(LX/13dw;F)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LL:Landroid/view/ViewStub;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LL:Landroid/view/ViewStub;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LL:Landroid/view/ViewStub;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LL:Landroid/view/ViewStub;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    const v0, 0x7f0e1f1a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LL:Landroid/view/ViewStub;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    invoke-static {v1, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b67b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b67bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b67b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b67b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    const v0, 0x7f0b678d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b67bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZ:Landroid/view/ViewGroup;

    if-nez v8, :cond_13

    move-object v8, v2

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v9, v6, :cond_14

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v5, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_14
    iput-object v7, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILZIL:Ljava/util/List;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLIZLLLIL:LX/13dw;

    if-nez v1, :cond_15

    move-object v1, v2

    :cond_15
    const-string v0, "search_check_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    :goto_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LIZ()LX/0Kbn;

    move-result-object v3

    iget-object v0, v3, LX/0Kbn;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewController;->LLJ:Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->getShowDelay()J

    move-result-wide v1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_18
    return-void
.end method

.method public static final onChanged$47(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectPropsList;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;->LLILLL:LX/0n44;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectPropsList;->effects:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;->LLILLL:LX/0n44;

    invoke-virtual {v0, v1}, LX/0je2;->addData(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;->LLILLL:LX/0n44;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;->LLILLL:LX/0n44;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/effectlist/core/ui/SearchEffectListActivity;->LLILLL:LX/0n44;

    invoke-virtual {v0}, LX/0je4;->showPullUpLoadMore()V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KPK;->LIZ()V

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZLLLI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KPK;->LIZIZ()V

    :cond_2
    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLILZLLLI:Z

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KPK;->LIZ()V

    :cond_0
    :goto_0
    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;->LLLIZZ:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AaE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KPK;->LIZIZ()V

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0LHw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LHw;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/0LHw;->onVisibilityChanged(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onChanged$50(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$51(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$52(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JoN;

    iget-boolean v1, p1, LX/0JoN;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->qn()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->hu2(I)V

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JoN;

    iget-boolean v1, p1, LX/0JoN;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->kn()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->hu2(I)V

    return-void
.end method

.method public static final onChanged$54(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0nzv;

    iget-object v0, p1, LX/0nzv;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KUb;

    sget-object v0, LX/0KVm;->DATA_READY:LX/0KVm;

    invoke-virtual {p0, v0}, LX/0KUZ;->LIZ(LX/0KVm;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$55(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->pauseVideo()V

    new-instance p1, LX/0JpB;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LX/0JpB;-><init>(II)V

    invoke-static {p1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static final onChanged$56(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->pauseVideo()V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLLL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LJJLI()V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kqm;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->pauseVideo()V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLLL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LJJLI()V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0LQZ;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->w:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JoK;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0JoK;->LIZIZ(Z)V

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$62(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/assem/SearchPageStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/assem/SearchPageStatusAssem;->Pm()LX/13hx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13hx;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/assem/SearchPageStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/assem/SearchPageStatusAssem;->Pm()LX/13hx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/assem/SearchPageStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/core/assem/SearchPageStatusAssem;->CB1()V

    return-void
.end method

.method public static final onChanged$63(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->dY()V

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicMusicAssem;->dY()V

    :cond_0
    return-void
.end method

.method public static final onChanged$65(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->Ol()LX/0KMh;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KMh;->LLILL:LX/0KMf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KMf;->getSearchTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->getNeedAutoPlay()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KPK;->LIZ()V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, LX/0KPK;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LL:Z

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KPK;->LIZ()V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;->LLILIL:Z

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/assem/SearchDynamicVideoAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0KPK;->LIZIZ()V

    goto :goto_0
.end method

.method public static final onChanged$67(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0KHG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/poitab/fragment/SearchPlaceDynamicTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$69(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kqm;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LL:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LL:Z

    return-void
.end method

.method public static final onChanged$70(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JoK;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0JoK;->LIZIZ(Z)V

    return-void
.end method

.method public static final onChanged$71(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0LEi;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LWk;

    invoke-interface {v0, p1}, LX/0LWk;->LIZ(LX/0LEi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$72(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/ui/SearchMediaSoundIconAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onChanged$73(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v3, :cond_0

    sget-object v2, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->hO(Z)V

    :cond_1
    :goto_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v6, :cond_2

    const/4 v7, 0x0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->aO(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;->LLJJJJ:I

    invoke-interface {v1, v0}, LX/0L7j;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v3, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v3}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralSearchAdapter;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_2
.end method

.method public static final onChanged$74(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v3, :cond_0

    sget-object v2, LX/0L5P;->STORE:LX/0L5P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;->hO(Z)V

    :cond_1
    :goto_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v6, :cond_2

    const/4 v7, 0x0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->aO(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->dismiss()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;->LLJJJIL:I

    invoke-interface {v1, v0}, LX/0L7j;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v3, LX/0L5P;->STORE:LX/0L5P;

    invoke-virtual {v3}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/GeneralStoreTabAdapter;

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_2
.end method

.method public static final onChanged$75(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0K4S;->LIZ:LX/0K4S;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0K4S;->LIZJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$76(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/12bu;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FamilyPairingRequestUnBlock;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KzL;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/FamilyPairingRequestUnBlock;->blockedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, LX/0KzL;->k7(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/04ap;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KzL;

    iget-object v3, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0KzL;->o7(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    invoke-virtual {p0}, LX/0KzL;->I6()V

    :cond_0
    return-void
.end method

.method public static final onChanged$79(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KzL;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLLLLLLZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->LLZZ:[LX/10fb;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/ellipsis/core/viewmodel/SearchEllipsisVM;->LL:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public static final onChanged$80(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KzL;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0KzQ;->SHOW_BLOCK:LX/0KzQ;

    iput-object v0, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p0}, LX/0KzL;->I6()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBlockStatus()I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlockStatus(I)V

    invoke-virtual {p0}, LX/0KzL;->J6()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    sget-object v0, LX/0KzQ;->SHOW_BLOCK:LX/0KzQ;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0KzQ;->EMPTY:LX/0KzQ;

    iput-object v0, p0, LX/0KzL;->LLLIIII:LX/0KzQ;

    goto :goto_0
.end method

.method public static final onChanged$81(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/nimblecard/NimbleCardUIVM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$82(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v4, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-lt v2, v4, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v2, :cond_2

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v0, v5, LX/0KGp;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0KGp;

    invoke-virtual {v0}, LX/0KGp;->LLLJIL()I

    move-result v1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0Kot;->LJIIIIZZ(Ljava/util/List;LX/0je2;)V

    :cond_6
    return-void
.end method

.method public static final onChanged$83(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->X31()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KD3;

    iget-object v5, v0, LX/0KD3;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;->sO(Z)V

    :cond_1
    :goto_1
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchVisibilityDetectFragment;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->lO(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/fragment/SearchTabFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJJ:Z

    goto :goto_1
.end method

.method public static final onChanged$84(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLILLLLZIIL:LX/0KXt;

    if-nez v1, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLILLLLZIIL:LX/0KXt;

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0KXt;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KXt;

    :goto_0
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLILLLLZIIL:LX/0KXt;

    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-interface {v1, v0}, LX/0KXt;->v5(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V

    :cond_4
    return-void
.end method

.method public static final onChanged$85(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->WN()V

    :cond_0
    return-void
.end method

.method public static final onChanged$86(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0Kq7;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, v2, LX/0Kq9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    const v0, 0x7f0b6771

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v2, LX/0KqB;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v1

    check-cast v2, LX/0KqB;

    iget-object v0, v2, LX/0KqB;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;->data:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageStruct;->pageDetail:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PageDetail;->fusionCardPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/FusionCardPage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/FusionCardPage;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;->iu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    new-instance v1, LX/0Kgx;

    sget-object v2, LX/0KO6;->DEFAULT:LX/0KO6;

    const/4 v3, 0x0

    const/16 v8, 0x3e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->aO(LX/0Kgx;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v1, v2, LX/0Kq6;

    if-eqz v1, :cond_1

    check-cast v2, LX/0Kq6;

    iget-object v1, v2, LX/0Kq6;->LIZ:LX/0Kq5;

    sget-object v2, LX/0Kq4;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v2, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    iget-object v5, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    new-instance v7, LX/0Kgx;

    sget-object v8, LX/0KO6;->ERROR:LX/0KO6;

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x53f

    invoke-direct {v11, v5, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;I)V

    new-instance v12, LX/0KqA;

    iget-object v2, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lkotlin/Pair;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v12, v6, v4}, LX/0KqA;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/Pair;)V

    const/16 v14, 0x26

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v14}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->aO(LX/0Kgx;)V

    :goto_1
    iget-object v2, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0KBB;

    iget-object v5, v2, LX/0KBB;->LL:Ljava/util/Map;

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "is_page"

    const-string v1, "1"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_landing_empty_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    new-instance v4, LX/0Kgx;

    sget-object v5, LX/0KO6;->RESTRICTED:LX/0KO6;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x53e

    invoke-direct {v8, v3, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;I)V

    const/16 v11, 0x36

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->aO(LX/0Kgx;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;

    new-instance v4, LX/0Kgx;

    sget-object v5, LX/0KO6;->EXPIRED:LX/0KO6;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v2, 0x53d

    invoke-direct {v8, v3, v2}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteFragment;I)V

    const/16 v11, 0x36

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, LX/0Kgx;-><init>(LX/0KO6;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;LX/0KqA;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->aO(LX/0Kgx;)V

    goto :goto_1
.end method

.method public static final onChanged$87(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JuW;

    iget-object v0, v1, LX/0JuW;->LL:LX/0JuX;

    invoke-virtual {v0}, LX/0JuY;->LIZIZ()V

    iget-object v0, v1, LX/0JuW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTG;

    invoke-interface {v0}, LX/0KTG;->LIZLLL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$88(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JpT;

    const-string v0, "exit"

    invoke-virtual {v1, v0}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$89(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0JpT;

    const-string p0, "exit"

    invoke-virtual {p1, p0}, LX/0JpT;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->OP(LX/0JsN;)V

    return-void
.end method

.method public static final onChanged$90(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsJ;

    iget-object v0, v0, LX/0JsJ;->LJII:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JsJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0JsJ;->LJII:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsJ;

    iget-object v2, v0, LX/0JsJ;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0JsJ;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iget-object v0, v0, LX/0JsJ;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsJ;

    iget-object v0, v0, LX/0JsJ;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsJ;

    iget-object v2, v0, LX/0JsJ;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0JsJ;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$91(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLJ:LX/0JsN;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JrE;

    iget-object v2, v3, LX/0JrE;->LIZIZ:LX/0t7j;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLJ:LX/0JsN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JsN;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JsQ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0JsQ;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, v1, LX/0JsQ;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, v1, LX/0JsQ;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$92(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JsN;

    iget-object p0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JsS;

    iget-object v1, p0, LX/0JsS;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    iput v0, p0, LX/0JsS;->LJIIJ:I

    iget v0, p1, LX/0JsN;->LIZIZ:I

    iput v0, p0, LX/0JsS;->LJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->iu2()F

    move-result v0

    iput v0, p0, LX/0JsS;->LJI:F

    iget-object v1, p0, LX/0JsS;->LJII:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0JsN;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LX/0JsS;->LIZIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$93(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0JsN;

    iget-object v1, p1, LX/0JsN;->LIZ:Ljava/lang/String;

    const-string v0, "activity_bg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsS;

    invoke-virtual {v0}, LX/0JsS;->LIZIZ()V

    :goto_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JsS;

    invoke-virtual {v0}, LX/0JsS;->LIZ()V

    goto :goto_0
.end method

.method public static final onChanged$94(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIZZ:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLLLLLL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$95(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/04ap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GlobalUserFollowStatus, ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/04ap;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSc;

    iget-object v2, v0, LX/0KRQ;->LLILIL:LX/0KRA;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changeFollowState"

    invoke-virtual {v2, v0, v1}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$96(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/04ap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GlobalUserFollowStatus, ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/04ap;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/04ap;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/04ap;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KSd;

    iget-object v2, v0, LX/0KQW;->LL:LX/0KOV;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changeFollowState"

    invoke-virtual {v2, v0, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onChanged$97(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KTy;

    iget-boolean v0, v1, LX/0KTy;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0KTy;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public static final onChanged$98(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KTy;

    iget-boolean v0, v0, LX/0KTy;->LLILIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KTy;

    invoke-virtual {v0}, LX/0KTy;->LJIIIIZZ()V

    :cond_1
    return-void
.end method

.method public static final onChanged$99(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS164S0100000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS164S0100000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$163(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$162(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$161(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$160(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$159(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$158(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$157(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$156(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$155(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$154(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$153(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$152(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$151(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$150(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$149(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$148(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$147(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$146(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$145(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$144(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$143(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$142(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$141(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$140(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$139(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$138(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$137(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$136(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$135(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$134(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$133(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$132(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$131(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$130(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$129(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$128(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$127(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$126(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$125(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$124(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$123(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$122(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$121(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$120(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$119(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$118(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$117(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$116(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$115(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$114(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$113(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$112(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$111(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$110(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$109(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$108(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$107(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$106(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$105(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$104(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$103(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$102(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$101(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$100(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$99(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$98(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$97(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$96(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$95(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$94(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$93(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$92(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$91(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$90(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$89(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$88(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$87(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$86(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$85(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$84(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$83(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$82(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$81(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$80(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$79(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$78(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$77(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$76(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$75(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$74(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$73(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$72(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$71(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$70(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$69(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$68(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$67(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$66(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$65(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$64(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$63(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$62(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$61(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$60(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$59(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$58(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$57(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$56(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$55(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$54(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$53(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$52(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$51(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$50(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$49(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$48(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$47(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$46(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$45(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$44(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$43(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$42(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$41(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$40(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$39(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$38(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$37(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$36(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$35(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$34(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$33(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$32(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$31(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$30(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$29(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$28(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$27(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$26(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$25(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$24(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$23(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$22(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$21(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$20(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$19(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$18(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$17(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$16(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$15(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$14(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$13(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$12(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$11(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$10(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$9(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$8(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$7(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$6(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$5(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$4(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$3(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$2(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$1(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObserverS164S0100000_9;

    invoke-static {v0, p1}, LY/AObserverS164S0100000_9;->onChanged$0(LY/AObserverS164S0100000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0LHj;
.implements LX/0KZH;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+HELIOSKid9OCQrLGEWKxYpKD0wIAglLSs/LQQoKD8nLTcKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0LGe;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

.field public LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

.field public LLIZ:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

.field public final LLIZLLLIL:LX/0LBy;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LKk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;-><init>(LX/0LGe;)V

    return-void
.end method

.method public constructor <init>(LX/0LGe;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLIZLLLIL:LX/0LBy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Fv(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 0

    return-void
.end method

.method public final G8(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final JN(LX/0LOa;LX/0LOa;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LKk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0LKk;->pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LN(LX/0LOa;LX/0LOa;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LKk;

    invoke-interface {v0, p1, p2}, LX/0LKk;->Kh(LX/0LOa;LX/0LOa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final NN()LX/0L6i;
    .locals 2

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    return-object v0
.end method

.method public final ON()Z
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    if-ne v0, v2, :cond_17

    sget-object v4, LX/0LOa;->SUG:LX/0LOa;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    sget-object v3, LX/0LOa;->SUGGEST:LX/0LOa;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    if-ne v1, v0, :cond_11

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->JN(LX/0LOa;LX/0LOa;)V

    iput v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/0LQy;->SEARCH:LX/0LQy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->Zu(LX/0LQy;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->hide()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LHL;->LIZLLL()V

    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LN(LX/0LOa;LX/0LOa;)V

    :cond_5
    return v5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LM6;->LIZIZ()Z

    move-result v9

    :cond_7
    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWk/I72OcHdRN8t9Z/mDOTeHg+/oN4ZhRC+2CPV/VU/6inQQ=="

    const-string v6, ""

    if-eqz v9, :cond_18

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v4, v0, :cond_18

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-ne v3, v0, :cond_18

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->JN(LX/0LOa;LX/0LOa;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0LGe;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LGe;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    if-eqz v1, :cond_b

    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->Zu(LX/0LQy;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->hide()V

    :cond_c
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LN(LX/0LOa;LX/0LOa;)V

    return v5

    :cond_d
    move-object v0, v8

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->JN(LX/0LOa;LX/0LOa;)V

    iput v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->hide()V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->hide()V

    :cond_10
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LN(LX/0LOa;LX/0LOa;)V

    return v5

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    invoke-interface {v1, v0}, LX/0LH9;->LIZLLL(I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_13

    sget-object v3, LX/0LOa;->SUG:LX/0LOa;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    sget-object v3, LX/0LOa;->RESULT:LX/0LOa;

    goto/16 :goto_1

    :cond_14
    sget-object v3, LX/0LOa;->RESULT:LX/0LOa;

    goto/16 :goto_1

    :cond_15
    sget-object v4, LX/0LOa;->SUGGEST:LX/0LOa;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0LGe;->LJ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v4, LX/0LOa;->RESULT:LX/0LOa;

    goto/16 :goto_0

    :cond_17
    move-object v4, v8

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->JN(LX/0LOa;LX/0LOa;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJILJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    if-nez v0, :cond_19

    move-object v0, v8

    :cond_19
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0LGe;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    if-nez v2, :cond_1a

    move-object v2, v8

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0LGe;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v6, v0

    :cond_1b
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    if-eqz v1, :cond_1c

    sget-object v0, LX/0LQy;->INPUT_CHANGE:LX/0LQy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->Zu(LX/0LQy;)V

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->hide()V

    :cond_1d
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LN(LX/0LOa;LX/0LOa;)V

    return v5

    :cond_1e
    move-object v0, v8

    goto :goto_4

    :cond_1f
    return v9

    :cond_20
    return v9
.end method

.method public final Qj()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;->Qj()V

    :cond_0
    return-void
.end method

.method public final Rz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fF(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-static {p0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    invoke-direct {v0, v2, p0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    invoke-direct {v1, v2, p0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/keyword/SugKeywordPresenter;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/keyword/SearchEditTextViewModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v0}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v1

    invoke-static {}, LX/04Kp;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LBy;

    invoke-interface {v0, v4}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0LLu;->LIZ:Ljava/util/List;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0LGe;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "a2270.b1453"

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/04HA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/0vP1;->LIZ:Z

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LGe;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LGe;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "end_to_end_search_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v6, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LGe;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_session_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v2, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_from_group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/04IQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "ec_has_search_container"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_jump_in_num"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v5, v2}, LX/0vP1;->LJ(ZLjava/util/List;Ljava/util/Map;)V

    :cond_6
    sget-object v0, LX/03Yi;->LIZ:LX/03Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/03Yi;->LIZJ(Z)V

    invoke-static {}, LX/10YM;->LJIIIIZZ()V

    return-void

    :cond_7
    move-object v2, v7

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    move-object v1, v7

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLIZLLLIL:LX/0LBy;

    invoke-interface {v0, v4}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0c69

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    :cond_0
    invoke-static {}, LX/0ANR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uMV;->LIZ:LX/0uMW;

    invoke-static {v0, p0}, LX/0uMW;->LIZ(LX/0uMW;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LJIIJJI()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-static {v5, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {p0, v2, v3, v1, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {v5, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    :cond_1
    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    invoke-static {v5, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {p0, v2, v3, v1, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LQj;->getEnableShowCoin()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {p0, v2, v3, v1, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    sget-object v0, LX/03Yk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchMiddlePageSkinConfigModel;->generalResultEnable:I

    if-lez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;I)V

    invoke-static {p0, v2, v3, v1, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/IEcSearchMiddlePageStateChangeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b025e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILL:Landroid/widget/FrameLayout;

    move-object v0, v3

    :cond_6
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->ON()Z

    invoke-static {}, LX/10YM;->LJIIJ()V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

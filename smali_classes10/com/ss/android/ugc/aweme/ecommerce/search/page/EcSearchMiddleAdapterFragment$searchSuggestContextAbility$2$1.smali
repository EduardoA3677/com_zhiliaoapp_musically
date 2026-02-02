.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw0(Ljava/lang/String;)LX/0LQr;
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0LGQ;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0LGQ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0LGQ;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIJ(LX/0L6i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJII(LX/0L6i;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIII(LX/0L6i;)LX/0LGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0LGQ;->LJ:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/0LQr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LX/0LQr;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v9, v11

    goto :goto_5

    :cond_2
    move-object v8, v11

    goto :goto_4

    :cond_3
    move-object v6, v11

    goto :goto_3

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v5, v11

    goto/16 :goto_0

    :cond_8
    move-object v5, v11

    goto/16 :goto_0
.end method

.method public final E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F20()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LHL;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final LJJJI()LX/0LOa;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0LOa;->SUGGEST:LX/0LOa;

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v3, LX/0LOa;->SUG:LX/0LOa;

    return-object v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0LOa;->RESULT:LX/0LOa;

    return-object v3
.end method

.method public final LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LGe;->LJFF()LX/0L9w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LGe;->LIZJ()LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LGe;->LIZ()LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    :cond_7
    return-void
.end method

.method public final M40()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf0

    const/16 v0, 0x30

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public final UC0(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uz1(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIL()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0LKe;->LIZ:LX/0LKe;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/0LKe;->LIZJ(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v0}, LX/0LKe;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJ(Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :catch_0
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final Vr()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hg()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->LIZLLL()LX/0LK1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LK1;->hg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jm2(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final kt1(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)V

    invoke-interface {v2, p1, v1}, LX/0LGe;->LJII(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lkotlin/jvm/internal/AwS367S0200000_9;)V

    :cond_0
    return-void
.end method

.method public final nT1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final pm2()LX/0LPw;
    .locals 10

    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v2

    new-instance v3, LX/0LPw;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LCm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->isFromComment()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v2}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0LPw;-><init>(LX/0LAm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    move-object v5, v8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v8

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    if-eqz v2, :cond_0

    goto :goto_2
.end method

.method public final s12()LX/0LQj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->NN()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s3()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment$searchSuggestContextAbility$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchMiddleAdapterFragment;->LL:LX/0LGe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LGe;->getTabIndex()LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

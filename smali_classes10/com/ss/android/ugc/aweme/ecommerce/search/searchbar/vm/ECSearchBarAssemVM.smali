.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0LQA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:I

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04n0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

.field public final LLILLJJLI:LX/0LQF;

.field public LLILLL:LX/0LOa;

.field public LLILZ:LX/0LOa;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;)V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LL:LX/0KGS;

    sget v0, LX/0LDK;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILIL:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0LQ9;->LJ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0LQ9;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0LQ9;->LJI:Ljava/lang/String;

    :goto_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0LQ9;->LJII:Ljava/lang/String;

    goto :goto_3

    :cond_0
    move-object v6, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_3
    :try_start_0
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;->getEcomPromotionIcon()Lcom/ss/android/ugc/aweme/model/EcPromotionIcon;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v7, v2

    :cond_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    const/4 v3, 0x1

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_7
    new-instance v0, LX/0LQB;

    invoke-direct {v0}, LX/0LQB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v5, v2

    :cond_8
    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    goto :goto_7
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_9
    move-object v5, v2

    :goto_7
    :try_start_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v2

    :cond_a
    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v6, :cond_e

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v2

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_c

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->LIZ:Ljava/lang/Integer;

    :cond_e
    :goto_c
    new-instance v1, LX/0LQF;

    invoke-direct {v1, v7, v6, v5}, LX/0LQF;-><init>(Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0LQ9;->LJIIIIZZ:LX/0LTs;

    :goto_d
    iput-object v0, v1, LX/0LQF;->LJIILIIL:LX/0LTs;

    goto :goto_e

    :cond_f
    move-object v0, v2

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    goto :goto_10

    :goto_f
    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    :goto_10
    iput-boolean v3, v1, LX/0LQF;->LJIILL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/0LQF;

    invoke-direct {v0, v2, v2, v2}, LX/0LQF;-><init>(Lcom/ss/android/ugc/aweme/model/EcHintVoucherInfo;Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LQ9;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v0, LX/0LQ9;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->iu2()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v1, LX/0LQA;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0LQA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final hu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0LQ9;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0LAm;->getSearchHint()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v8, 0x0

    :goto_2
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0LQS;->LIZLLL:LX/0LOa;

    :goto_3
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-eq v1, v0, :cond_15

    const-string v0, "click_topright_search"

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getEcExtraLogParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v5, "ec_result_extra_log_params"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v1, v7, LX/0LQF;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "word_state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v7, LX/0LQF;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "micon_state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v7, LX/0LQF;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "icon_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v7, LX/0LQF;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "icon_content"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v7, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->iconTextInfo:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/IconTextInfo;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0LQF;->LJIILIIL:LX/0LTs;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0LQF;->LJIILIIL:LX/0LTs;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0LQ9;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v6, LX/0LTs;

    sget-object v7, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v1, :cond_c

    const-string v0, "hint_imp_id"

    invoke-virtual {v1, v0}, LX/0LAm;->obtainLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    const-string v9, ""

    :cond_d
    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_e
    return-object v3

    :cond_f
    move-object v0, v9

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0LQF;->LIZJ:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_13

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->richShopId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->richCreatorId:Ljava/lang/String;

    :goto_7
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, LX/0LTs;

    sget-object v8, LX/0LQ6;->STORE_CARD:LX/0LQ6;

    new-instance v11, LX/0LS8;

    invoke-direct {v11, v1, v5}, LX/0LS8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLJJLI:LX/0LQF;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v0

    iput-object v0, v1, LX/0LQF;->LJIILIIL:LX/0LTs;

    goto/16 :goto_6

    :cond_11
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/0LTs;

    sget-object v8, LX/0LQ6;->TALENT_CARD:LX/0LQ6;

    new-instance v10, LX/0LTt;

    invoke-direct {v10, v1}, LX/0LTt;-><init>(Ljava/lang/String;)V

    move-object v7, v7

    move-object v9, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v1, v9

    move-object v0, v9

    goto :goto_7

    :cond_13
    new-instance v2, Lkotlin/Pair;

    iget-object v0, v1, LX/0LQF;->LIZIZ:Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachShopId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/EcPromotionInfo;->attachUserId:Ljava/lang/String;

    :goto_a
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    move-object v1, v9

    move-object v0, v9

    goto :goto_a

    :cond_15
    if-eqz v8, :cond_16

    const-string v0, "default_search_keyword"

    goto/16 :goto_4

    :cond_16
    const-string v0, "normal_search"

    goto/16 :goto_4

    :cond_17
    move-object v1, v9

    goto/16 :goto_3

    :cond_18
    move-object v0, v9

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1a
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "default_hint_word"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f124380

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final ju2()I
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->Zj()LX/0LQS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0LQS;->LIZLLL:LX/0LOa;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "skeleton_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0LQi;->ONLY_RESULT:LX/0LQi;

    invoke-virtual {v0}, LX/0LQi;->getType()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v4

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne v5, v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "photo_search_enable"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "photo_search_align_mall"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILIL:I

    return v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "disable_vision_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->bd()LX/0LQ9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0LQ9;->LJIILLIIL:LX/0LAm;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0LAV;->LJ(LX/0LAm;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/vm/ECSearchBarAssemVM;->LLILIL:I

    return v0
.end method

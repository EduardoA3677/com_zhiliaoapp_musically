.class public final LX/0LKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LNj;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LKl;->LIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04IZ;->LIZ:LX/04IZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04IZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LKp;)V
    .locals 11

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    iget-object v1, p1, LX/0LKp;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-boolean v2, p1, LX/0LKp;->LIZIZ:Z

    iget-boolean v3, p1, LX/0LKp;->LIZJ:Z

    iget v4, p1, LX/0LKp;->LIZLLL:I

    iget v5, p1, LX/0LKp;->LJ:I

    iget-boolean v0, p1, LX/0LKp;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LX/0LKu;

    iget-object v0, p1, LX/0LKp;->LJI:LX/0KZM;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    :goto_0
    invoke-direct {v7, v8, v0}, LX/0LKu;-><init>(Ljava/lang/String;LX/0LQj;)V

    const/4 v9, 0x0

    const/16 v10, 0x180

    invoke-static/range {v1 .. v10}, LX/0LW7;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public final LIZIZ(LX/0LNp;)LX/0LKp;
    .locals 18

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/04Kz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_11

    check-cast v2, LX/0t7j;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/0LKl;->LIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_1
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v10, "recom_search"

    const-string v12, ""

    if-eqz v3, :cond_20

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    if-eqz v0, :cond_15

    new-instance v4, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x29a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/01ej;I)V

    invoke-interface/range {p1 .. p1}, LX/0LNp;->getMiddleParam()LX/0LKm;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14}, LX/0LKm;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v12

    if-eqz v14, :cond_4

    :cond_3
    invoke-interface {v14}, LX/0LKm;->getKeyword()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-static {v6}, LX/0LXr;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v14, :cond_5

    invoke-interface {v14}, LX/0LKm;->getType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v12

    if-eqz v14, :cond_7

    :cond_6
    invoke-interface {v14}, LX/0LKm;->getWordsType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v12

    if-eqz v14, :cond_9

    :cond_8
    invoke-interface {v14}, LX/0LKm;->isSarRecall()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v12

    if-eqz v14, :cond_f

    :cond_a
    invoke-interface {v14}, LX/0LKm;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    :cond_b
    invoke-interface {v14}, LX/0LKm;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, LX/0LKm;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v7

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v7, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v12}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v12}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v12, v4}, LX/0LKl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_3
    if-eqz v14, :cond_d

    invoke-interface {v14}, LX/0LKm;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_d

    invoke-interface {v14}, LX/0LKm;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v14}, LX/0LKm;->getSearchSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0, v6}, LX/0L9l;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    const/4 v4, 0x0

    if-nez v7, :cond_13

    return-object v4

    :cond_e
    invoke-static {v13}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_3

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    move-object v2, v11

    goto/16 :goto_1

    :cond_12
    move-object v2, v11

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v10

    move-object v0, v3

    check-cast v0, LX/0t7j;

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0LKf;->LLILIL:LX/0L5P;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0LF3;->LIZIZ(LX/0L5P;)I

    move-result v11

    :goto_5
    iget-boolean v1, v1, LX/01ej;->element:Z

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v13

    new-instance v6, LX/0LKp;

    move v12, v1

    invoke-direct/range {v6 .. v13}, LX/0LKp;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIIZLX/0KZM;)V

    return-object v6

    :cond_14
    const/4 v11, -0x1

    goto :goto_5

    :cond_15
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    move-object v6, v3

    check-cast v6, LX/0t7j;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIJZLJL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v9, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x29b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/01ej;I)V

    invoke-interface/range {p1 .. p1}, LX/0LNp;->getMiddleParam()LX/0LKm;

    move-result-object v17

    if-eqz v17, :cond_16

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_16
    move-object v7, v12

    if-nez v17, :cond_1e

    const/4 v14, 0x0

    :goto_6
    invoke-static {v7}, LX/0LXr;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v17, :cond_1c

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getWordsType()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v17 .. v17}, LX/0LKm;->isSarRecall()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getTabName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5, v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5, v15}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4, v8}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface {v4, v8}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v9}, LX/0LKl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    :goto_8
    if-eqz v17, :cond_18

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_18

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/0LKm;->getSearchSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v7}, LX/0L9l;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v7, LX/0LKp;

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v2, v6}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v12

    :goto_9
    iget-boolean v1, v1, LX/01ej;->element:Z

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v14

    move v10, v9

    move v13, v1

    move-object v8, v5

    invoke-direct/range {v7 .. v14}, LX/0LKp;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIIZLX/0KZM;)V

    return-object v7

    :cond_19
    const/4 v12, -0x1

    goto :goto_9

    :cond_1a
    if-eqz v16, :cond_1b

    move-object/from16 v12, v16

    :cond_1b
    invoke-interface {v4, v12}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_8

    :cond_1c
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :cond_1e
    invoke-interface/range {v17 .. v17}, LX/0LKm;->getKeyword()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/protocol/DefaultSearchDynamicTabProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/fragment/SearchDefaultDynamicTabFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/protocol/DefaultSearchDynamicTabProtocol;->LL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/defaulttab/protocol/DefaultSearchDynamicTabProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method

.method public final Nl1(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p2, p3}, LX/0KMc;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final YH()Ljava/lang/String;
    .locals 1

    const-string v0, "dynamic_config"

    return-object v0
.end method

.method public final zc0(Ljava/lang/String;)LX/0KMf;
    .locals 24

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ke6;->COMMON:LX/0Ke6;

    sget-object v1, LX/0L2z;->TAB_MANAGE:LX/0L2z;

    const/4 v9, 0x0

    const-string v3, "onError tabKey is empty in DefaultSearchDynamicTabProtocol getSearchTabItem"

    const/16 v6, 0x70

    move-object v2, v9

    move-object v4, v9

    move-object v5, v9

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v6, LX/0KMf;

    const-string v7, "UnKnown"

    const/16 v20, 0x1ffe

    move-object v10, v9

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    invoke-direct/range {v6 .. v21}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/0K7x;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;

    if-eqz v2, :cond_11

    invoke-static {}, LX/0K7x;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;

    const-string v12, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getSchemaConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabSchemaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabSchemaConfig;->getDefaultSchema()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v12

    :cond_2
    invoke-static {}, LX/0K7x;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getSchemaConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabSchemaConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabSchemaConfig;->getKeyOfSettings()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0KMs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_3

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v3, :cond_3

    move-object v11, v3

    :cond_3
    new-instance v6, LX/0KMf;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    invoke-static {v9, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v10

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getTabCommonConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;->getBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getTabCommonConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;->getEnableSearchFilter()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getTabCommonConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;->isNativeFirstRequest()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getAndroidConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;->getShouldShowCenterLoadingView()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_3
    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getAndroidConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;->getNeedLocationParams()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v16, 0x0

    :goto_4
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getAndroidConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;->getHasMusicPlay()Z

    move-result v5

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getAndroidConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;->getHasVideoPlay()Z

    move-result v4

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getTabCommonConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;->getTabPlayConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;->getNeedAutoPlay()Z

    move-result v3

    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getAndroidConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;->isLiveSource()Z

    move-result v8

    :cond_5
    invoke-direct {v0, v5, v4, v3, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;-><init>(ZZZZ)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getApiConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getAndroidConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabAndroidConfig;->getLynxEventConfig()Ljava/util/List;

    move-result-object v21

    if-nez v21, :cond_8

    :cond_7
    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x500

    move-object v8, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v19

    invoke-direct/range {v8 .. v23}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    invoke-static {v9, v0}, LX/0JtZ;->LIZIZ(Ljava/lang/String;Ljava/util/List;)I

    move-result v10

    goto/16 :goto_0

    :cond_11
    new-instance v6, LX/0KMf;

    const-string v7, "UnKnown"

    const/4 v9, 0x0

    const/16 v20, 0x1ffe

    move-object v6, v6

    move v8, v8

    move-object v10, v9

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    invoke-direct/range {v6 .. v21}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

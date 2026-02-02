.class public final synthetic LX/0l7p;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0l7o;

    const-string v4, "getPersonalSignals"

    const-string v5, "getPersonalSignals(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l7q;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    sget-object v1, LX/0l7o;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;

    sget-boolean v0, LX/0s4n;->LIZ:Z

    const v12, 0x7fffffff

    invoke-static {v12}, LX/0s4n;->LIZLLL(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0s4o;

    sget-object v0, LX/0l7o;->LIZ:LX/0l7o;

    iget-object v1, v2, LX/0s4o;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0s4o;->LJJIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS26S0000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS26S0000000_12;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountOutTako:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v2, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0s4o;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0l7o;->LIZ:LX/0l7o;

    check-cast v1, LX/0s4o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0l7o;->LIZ(LX/0s4o;)Lcom/ss/android/ugc/aweme/tako/personalization/AwemeConsumeSignal;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    const-class v13, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v14}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->searchHistoryCount:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-interface {v2, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/personalization/SearchHistorySignal;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-direct {v8, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/personalization/SearchHistorySignal;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v7, v6

    goto :goto_4

    :cond_a
    invoke-direct {v7, v11}, Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;-><init>(Ljava/util/List;)V

    :goto_4
    invoke-static {v9}, LX/0l7o;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    move-result-object v8

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0s4n;->LIZ:Z

    invoke-static {v12}, LX/0s4n;->LIZLLL(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4o;

    iget-object v0, v0, LX/0s4o;->LJJJJZI:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4o;

    iget-object v0, v0, LX/0s4o;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v9}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_7
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;-><init>(Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;)V

    goto :goto_9

    :cond_f
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_8
    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_10
    invoke-direct {v3, v2, v6}, Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v6, v3

    goto :goto_7

    :cond_11
    move-object v2, v6

    goto :goto_8

    :cond_12
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;

    invoke-static {v9}, LX/0l7o;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;

    move-result-object v0

    invoke-direct {v4, v6, v6, v0, v6}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignal;-><init>(Lcom/ss/android/ugc/aweme/tako/personalization/UserConsumption;Lcom/ss/android/ugc/aweme/tako/personalization/SearchProfile;Lcom/ss/android/ugc/aweme/tako/personalization/TakoProfile;Lcom/ss/android/ugc/aweme/tako/personalization/ProductProfile;)V

    :goto_9
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_13
    return-object v6
.end method

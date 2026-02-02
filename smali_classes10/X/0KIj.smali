.class public final LX/0KIj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0K5u;",
            "Ljava/util/List<",
            "+",
            "LX/0Jrd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0KIj;

    invoke-static {}, LX/0KHg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v14, 0x7f0e1ee8

    :goto_0
    const/16 v0, 0xa

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v3, LX/0K5u;->SEARCH_FEATURED_ANSWER:LX/0K5u;

    const/4 v10, 0x2

    new-array v4, v10, [LX/0Jrd;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v9, 0x0

    aput-object v2, v4, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    const-string v5, "snapboost_list_search_card_answer.txt"

    invoke-direct {v1, v5}, LX/04RG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0I73;->LIZ()Z

    move-result v0

    const/4 v7, 0x4

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    const/4 v11, 0x1

    aput-object v2, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    sget-object v4, LX/0K5u;->SEARCH_FEATURED_ANSWER_ENHANCE:LX/0K5u;

    new-array v3, v10, [LX/0Jrd;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v3, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    invoke-direct {v1, v5}, LX/04RG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0I73;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    aput-object v2, v3, v11

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v11

    sget-object v4, LX/0K5u;->SEARCH_FEATURED_ANSWER_LLM:LX/0K5u;

    new-array v3, v11, [Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v10

    sget-object v3, LX/0K5u;->SEARCH_MULTI:LX/0K5u;

    new-array v4, v10, [LX/0Jrd;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v4, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    const-string v0, "snapboost_list_search_card_multi_doc.txt"

    invoke-direct {v1, v0}, LX/04RG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0I73;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    aput-object v2, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v0, v6, v3

    sget-object v5, LX/0K5u;->SEARCH_IMAGE_ANSWER:LX/0K5u;

    new-array v4, v11, [Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v4, v9

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    sget-object v4, LX/0K5u;->SEARCH_MULTI_SUMMARY_WITH_VIDEO:LX/0K5u;

    new-array v5, v10, [LX/0Jrd;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v5, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    const-string v8, "snapboost_list_search_card_pov.txt"

    invoke-direct {v1, v8}, LX/04RG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0I73;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    aput-object v2, v5, v11

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sget-object v4, LX/0K5u;->SEARCH_MULTI_SUMMARY_ONLINE:LX/0K5u;

    new-array v5, v10, [LX/0Jrd;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v5, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    invoke-direct {v1, v8}, LX/04RG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0I73;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    aput-object v2, v5, v11

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    sget-object v4, LX/0K5u;->SEARCH_HUB:LX/0K5u;

    new-array v5, v10, [LX/0Jrd;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;

    invoke-static {}, LX/0I73;->LIZIZ()Z

    move-result v1

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardPageLocalPreloader;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    aput-object v2, v5, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    const-string v0, "snapboost_list_search_card_search_hub.txt"

    invoke-direct {v1, v0}, LX/04RG;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0I73;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/abtest/SearchTop1PerformanceOptConfig;->optClassPreLoad:Z

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    aput-object v2, v5, v11

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v6, v0

    sget-object v4, LX/0K5u;->SEARCH_USER:LX/0K5u;

    new-array v5, v10, [LX/0Jrd;

    new-instance v12, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardXmlPageLocalPreloader;

    new-instance v8, LX/0KIk;

    new-array v13, v7, [Lkotlin/Pair;

    const v0, 0x7f0e1ec7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v9

    const v0, 0x7f0e1e9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v11

    const v0, 0x7f0e1f2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v10

    const v0, 0x7f0e1f2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v3

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0KIk;-><init>(Ljava/util/Map;)V

    invoke-direct {v12, v8}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardXmlPageLocalPreloader;-><init>(LX/0KIk;)V

    aput-object v12, v5, v9

    new-instance v2, LX/0XYV;

    new-instance v1, LX/04RG;

    const-string v0, "snapboost_list_search_card_user.txt"

    invoke-direct {v1, v0}, LX/04RG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0I73;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0, v9, v7}, LX/0XYV;-><init>(LX/04RG;ZII)V

    aput-object v2, v5, v11

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v6, v0

    sget-object v7, LX/0K5u;->SEARCH_PHOTO:LX/0K5u;

    new-array v8, v11, [LX/0Jrd;

    new-instance v5, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardXmlPageLocalPreloader;

    new-instance v4, LX/0KIk;

    new-array v3, v3, [Lkotlin/Pair;

    const v0, 0x7f0e1ec4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    const v0, 0x7f0e1add

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0KIk;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/search/performance/core/utils/cardpreload/CardXmlPageLocalPreloader;-><init>(LX/0KIk;)V

    aput-object v5, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0KIj;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    const v14, 0x7f0e1ee7

    goto/16 :goto_0
.end method

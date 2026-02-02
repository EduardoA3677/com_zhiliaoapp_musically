.class public final LX/01Pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01Pf;

.field public static volatile LIZIZ:Z

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LX/01Pi;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJ:LX/00jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01Pf;

    invoke-direct {v0}, LX/01Pf;-><init>()V

    sput-object v0, LX/01Pf;->LIZ:LX/01Pf;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/01Ph;->LL:LX/01Ph;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/01Pg;->LIZ:Ljava/util/List;

    sget-object v0, LX/01MS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->baseCommonRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;

    if-eqz v6, :cond_6

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;->enable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v6, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseRule;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseRule;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseRule;->currentPageMapping:Ljava/util/List;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/PageMapData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/PageMapData;->btm:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/PageMapData;->currentPage:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/018n;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseRule;->params:Ljava/util/List;

    invoke-direct {v1, v0, v4}, LX/018n;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, LX/00jB;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BaseCommonRules;->btmList:Ljava/util/List;

    invoke-direct {v1, v0, v5}, LX/00jB;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v1, LX/01Pf;->LJ:LX/00jB;

    return-void

    :cond_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJ()V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/01Pg;->LIZ:Ljava/util/List;

    sget-object v0, LX/01MS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->businessCommonRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;->enable:Z

    if-ne v0, v8, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessCommonRules;->businessRules:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessRule;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessRule;->btmList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/01Pi;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessRule;->dataBtmList:Ljava/util/List;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessRule;->params:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BusinessRule;->businessScene:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/01Pi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array v0, v8, [LX/01Pi;

    aput-object v3, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sput-object v7, LX/01Pf;->LIZLLL:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJFF()V
    .locals 12

    :try_start_0
    invoke-static {}, LX/01Pg;->LIZ()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->btm:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->btmList:Ljava/util/List;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->btmList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :goto_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->dataBtm:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->dataBtmList:Ljava/util/List;

    goto :goto_6

    :goto_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->dataBtmList:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_6
    new-instance v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->LIZ:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->params:Ljava/util/List;

    invoke-direct {v2, v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    new-instance v5, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->btm:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->LIZ:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->params:Ljava/util/List;

    const/4 v10, 0x2

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventName:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    sput-object v3, LX/01Pf;->LIZJ:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJI()V
    .locals 9

    invoke-static {}, LX/01Pm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/01Pf;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/01Pf;->LJFF()V

    invoke-static {}, LX/01Pf;->LJ()V

    invoke-static {}, LX/01Pf;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSettings cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v6, "parse_settings"

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/01Pr;->LIZJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSettings error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-static {v0, v2}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/01Pj;)LX/018n;
    .locals 3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/01Pf;->LJII()V

    sget-object v0, LX/01Pf;->LJ:LX/00jB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/00jB;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/01Pf;->LJ:LX/00jB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/00jB;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LX/01Pj;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018n;

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/01Pi;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughEnableCommonParamsConfig;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/01Pf;->LJII()V

    sget-object v0, LX/01Pf;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/BtmParamsRule;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/01Pm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/01Pf;->LJII()V

    sget-object v0, LX/01Pf;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LJII()V
    .locals 1

    sget-boolean v0, LX/01Pf;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/01Pf;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/01Pf;->LJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

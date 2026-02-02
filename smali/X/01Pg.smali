.class public final LX/01Pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, LX/01Pg;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v4, "poi_video_show"

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-string v1, "initial_poi_enter_from"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x7e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v4, "poi_video_click"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v21, 0x7e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v4, "show_all_reviews_button"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v4, "click_all_reviews_button"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v3, v0, v2

    new-instance v12, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v13, "share_poi"

    const-string v4, "initial_poi_id"

    const-string v3, "initial_poi_from_group_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v12, v0, v2

    new-instance v12, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v13, "favourite_poi"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v12, v0, v2

    new-instance v12, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const-string v13, "cancel_favourite_poi"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    aput-object v12, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/01Pg;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/01Pg;->LIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/01MS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    sget-object v2, LX/01MQ;->LIZ:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    const-string v0, "local_service_passthrough_params_rules_v2"

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    sget-object v2, LX/01MR;->LIZ:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    const-string v0, "local_service_passthrough_params_rules_x_search"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughAbilityOptConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->eventReportRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;->businessScene:Ljava/lang/String;

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->eventReportRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;->rules:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventNameList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventNameList:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v14, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    const/16 v16, 0x0

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->btm:Ljava/lang/String;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->btmList:Ljava/util/List;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->dataBtm:Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->dataBtmList:Ljava/util/List;

    if-nez v8, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->LIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->params:Ljava/util/List;

    const/16 v23, 0x2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v16

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v1, v8

    goto :goto_4

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->eventName:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->eventReportRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;->rules:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;->businessScene:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventParamsConfig;->eventReportRules:Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/EventReportRules;->businessScene:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/rules/Rule;->LIZ:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method

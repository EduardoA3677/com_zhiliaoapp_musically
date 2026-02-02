.class public Lkotlin/jvm/internal/AwS126S1200000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rkR;Ljava/util/Map;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    const-string v0, "js_injection"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getCepService()LX/0rTS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/0rTS;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;
    .locals 17

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v6, p0

    iget-object v1, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->getHotReloadType(Ljava/lang/String;)I

    move-result v0

    const-string v2, "hot_reload_type"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callback:LX/0rSi;

    invoke-interface {v0}, LX/0rSi;->getAwemeList()Ljava/util/List;

    move-result-object v0

    iget-object v11, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iget-object v10, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, -0x1

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "slate_group_type"

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_c

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v12}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sessionPosition:I

    if-gez v0, :cond_1

    const/4 v1, 0x0

    if-nez v16, :cond_0

    move v7, v15

    move-object/from16 v16, v12

    :cond_0
    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x6c

    invoke-virtual {v11, v10, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, LX/0qtN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x410

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-static {}, LX/0rSu;->LIZ()Lcom/ss/android/ugc/aweme/ab/CardCepConfig;

    move-result-object v12

    iget v0, v12, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->errorHandle:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ab/CardCepConfig;->defaultSlateGroupType:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v15, v14

    goto :goto_0

    :cond_5
    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_6
    if-nez v16, :cond_7

    iget-object v3, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iget-object v2, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->logFailReason(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    iget-object v10, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_error_type"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0AgE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0BDv;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params_log_map"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_feed_list"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_feed_list_is_show"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "live_index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->callback:LX/0rSi;

    invoke-interface {v0}, LX/0rSi;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    sub-long/2addr v3, v1

    :goto_5
    const-string v0, "waitting_time"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "replace_index"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "delete_index"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "update_type"

    const-string v0, "6"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;

    iget-object v1, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/feed/util/LiveHotReloadCepManager;->runTaskWithPitaya(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0hd5;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LY/ARunnableS22S1200000_26;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/0rkK;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v1, v2, v0}, LY/ARunnableS22S1200000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;->LJIJI(Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS126S1200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S1200000_26;->invoke$5(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S1200000_26;->invoke$4(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S1200000_26;->invoke$3(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S1200000_26;->invoke$2(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S1200000_26;->invoke$1(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S1200000_26;->invoke$0(Lkotlin/jvm/internal/AwS126S1200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

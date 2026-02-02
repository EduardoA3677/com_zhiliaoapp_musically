.class public final LX/0Zyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/StrategyProtocol;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zyu;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZxZ;)LX/0ZxQ;
    .locals 20

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v0

    const-string v9, "domain"

    invoke-interface {v0, v9}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v0

    const-string v4, "exempted_id_list"

    invoke-interface {v0, v4}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const-string v7, "pns-null"

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v13

    :cond_0
    move-object v0, v13

    goto :goto_1

    :cond_1
    move-object v1, v13

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "event_source"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "hybrid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "1048576"

    if-eqz v0, :cond_9

    instance-of v10, v5, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v10, :cond_3

    move-object v11, v5

    check-cast v11, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v11, :cond_3

    new-instance v6, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v6}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_3
    invoke-interface {v5}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "hybrid_origin_url_domain"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_1st"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v13

    :cond_4
    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object v1, v13

    goto :goto_2

    :cond_6
    const-string v0, "tiktok-minis.us"

    invoke-static {v6, v0, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v13

    :cond_7
    return-object v13

    :cond_8
    if-eqz v10, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v6, :cond_9

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v7}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_9
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_d

    const/4 v0, 0x2

    invoke-static {v0, v7}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v14

    const-string v15, "."

    const/16 v16, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_11

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Zyu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    iget-object v0, v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->blockList:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v5, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v0, :cond_e

    move-object v6, v5

    check-cast v6, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v6, :cond_e

    new-instance v4, LX/0Zyp;

    sget-object v1, LX/0a1l;->Bool:LX/0a1l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "blocked"

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v0, LX/0Zyp;

    sget-object v7, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v0, v7, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v8, LX/0Zyu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    iget-wide v0, v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->reportSampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    const-string v5, "data_transfer_alert"

    const-string v4, "data_transfer_block"

    if-eqz v0, :cond_c

    new-instance v2, LX/0Zyp;

    iget-object v0, v8, LX/0Zyu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    iget-wide v0, v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->reportSampleRate:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "sample_rate"

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v0, "data_transfer_report"

    filled-new-array {v4, v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v1, LX/0ZxQ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v2, v3, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v1

    :cond_c
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {v2}, Lcom/bytedance/helios/network/pipeline/recognize/NetworkDomainRecognize;->domainIdentityRecognize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "bd_3rd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object v13

    :cond_f
    instance-of v0, v5, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    if-eqz v5, :cond_10

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_10
    return-object v13

    :cond_11
    return-object v13

    :cond_12
    return-object v13
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Zyu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;

    iget-boolean v0, v0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->enable:Z

    return v0
.end method

.method public final config()LX/0ZxV;
    .locals 20

    const/4 v7, 0x3

    new-array v5, v7, [LX/021I;

    new-instance v6, LX/021I;

    const/4 v4, 0x2

    new-array v8, v4, [Lkotlin/Pair;

    const/16 v0, 0x19a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v1, v8, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "msg"

    const-string v0, "Blocked by data_transfer"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "data_transfer_block"

    const-string v0, "fuse"

    invoke-direct {v6, v1, v0, v2}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v6, v5, v9

    const/4 v0, 0x5

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "title"

    const-string v0, "Data Transfer Control"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "message"

    const-string v0, "This domain is not allowed to use in this app.\ndomain: %{domain}\nevent_source: %{event_source}\nevent_type: %{event_type}\nIf not your traffic, plz ignore.\nClick button [Create a group] if you have any question"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "topic_name"

    const-string v0, "dtr"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v0, "create_group"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unique_value"

    const-string v0, "%{domain}"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_options"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v2, LX/021I;

    const-string v1, "data_transfer_alert"

    const-string v0, "alert"

    invoke-direct {v2, v1, v0, v6}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v2, v5, v3

    new-instance v2, LX/021I;

    new-array v0, v7, [Lkotlin/Pair;

    const-string v10, "sample_rate"

    const-string v11, "blocked"

    const-string v12, "domain"

    const-string v13, "path"

    const-string v14, "event_source"

    const-string v15, "event_type"

    const-string v16, "dfid"

    const-string v17, "hybrid_origin_url"

    const-string v18, "hybrid_channel"

    const-string v19, "call_site"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v1, "fields"

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v9

    new-instance v7, Lkotlin/Pair;

    const-string v6, "report_category"

    const-string v1, "control"

    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    new-instance v6, Lkotlin/Pair;

    const-string v1, "strategy_id"

    const-string v7, "data_transfer"

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v1, "data_transfer_report"

    const-string v0, "report"

    invoke-direct {v2, v1, v0, v6}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v2, v5, v4

    invoke-static {v5}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0ZxV;

    invoke-direct {v0, v1, v7, v3}, LX/0ZxV;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method

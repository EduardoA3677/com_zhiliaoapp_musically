.class public final LX/0rfP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03E3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rfR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03E3<",
        "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lkotlin/jvm/internal/AwS142S0110000_26;)V
    .locals 11

    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;

    const-string v2, "EPISignal"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSignal type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uniqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSignal type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uniqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/signaling/model/ExtraT;->uniqId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0rfR;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getScene()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0rfT;->LIZIZ(Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "epi_trigger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "epi_host_trigger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "enter_room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "create_room"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getTs()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, LX/0rfR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getScene()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0rfQ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/0rfQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/dynamicstrategy/refactor/model/SceneConfig;->getFeatureLifecycle()LX/0d66;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_4
    sget-object v6, LX/0d66;->APP:LX/0d66;

    goto :goto_4

    :cond_5
    move-object v1, v7

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getDecisions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    invoke-static {v0, v1}, LX/0Td9;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    if-eqz v1, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    sget-object v0, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :catch_0
    const-string v0, "parse server decision error"

    invoke-static {v0}, LX/0rfS;->LIZIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getFeatures()Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->intFeature:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0rfR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v7, v1, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/0rfV;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v6

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->floatFeature:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0rfR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v7, v1, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/0rfV;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v6

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/downlink/EPIFeatureData;->stringFeature:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0rfR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v7, v1, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/0rfV;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    return-void
.end method

.class public final LX/0rgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ri6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ri6<",
        "Lcom/bytedance/android/livesdk/model/message/EpiDecision;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0rgl;


# direct methods
.method public constructor <init>(LX/0rgl;)V
    .locals 0

    iput-object p1, p0, LX/0rgU;->LIZ:LX/0rgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->intFeature:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0rgU;->LIZ:LX/0rgl;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0rgl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v6, LX/0d66;->ROOM:LX/0d66;

    if-ne p1, v6, :cond_2

    iget-object v0, v3, LX/0rgl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/0d66;->ANCHOR:LX/0d66;

    :cond_1
    :goto_1
    iget-object v7, v1, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/0rfV;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-object v6, p1

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->floatFeature:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0rgU;->LIZ:LX/0rgl;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0rgl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v0, v3, LX/0rgl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0d66;->ANCHOR:LX/0d66;

    :goto_3
    iget-object v7, v1, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/0rfV;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    sget-object v6, LX/0d66;->ROOM:LX/0d66;

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EPIFeatureValue;->stringFeature:Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/0rgU;->LIZ:LX/0rgl;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rfW;->LIZ(Ljava/lang/String;)LX/0rfV;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0rgl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v0, v4, LX/0rgl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/0d66;->ANCHOR:LX/0d66;

    :goto_5
    iget-object v7, v1, LX/0rfV;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, LX/0rfV;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    sget-object v6, LX/0d66;->ROOM:LX/0d66;

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->serverFeatures:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiServerFeatureTypesSetting;->INSTANCE:Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiServerFeatureTypesSetting;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiServerFeatureTypesSetting;->getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v5, p0, LX/0rgU;->LIZ:LX/0rgl;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiServerFeatureTypesSetting;->INSTANCE:Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiServerFeatureTypesSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/dynamicstrategy/setting/LiveEpiServerFeatureTypesSetting;->getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/0rgl;->LJFF:LX/0rgf;

    sget-object v0, LX/0d66;->ROOM:LX/0d66;

    invoke-virtual {v1, v0, v3, v2}, LX/0rgf;->LJI(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->serverFeatures:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveAdaptEpiToFeatureCenterExp;->getAdaptKeyList()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v1, LX/0d66;->APP:LX/0d66;

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Xq1(LX/0d66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    return-void
.end method

.class public final LX/0rgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rgj;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0rhI;

.field public final LIZJ:LX/0riA;


# direct methods
.method public constructor <init>(JLX/0rhI;LX/0riA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0rgn;->LIZ:J

    iput-object p3, p0, LX/0rgn;->LIZIZ:LX/0rhI;

    iput-object p4, p0, LX/0rgn;->LIZJ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rgS;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0rgS;)V
    .locals 14

    instance-of v0, p1, LX/06iZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/06iZ;

    iget-object v1, p1, LX/06iZ;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/03SQ;->LIZLLL:LX/03SQ;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    if-eqz v0, :cond_a

    move-object v7, v2

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/EpiDecision;

    if-eqz v7, :cond_a

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v8, v3

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->ts:J

    sub-long/2addr v8, v0

    iget-wide v5, p0, LX/0rgn;->LIZ:J

    cmp-long v0, v8, v5

    if-gez v0, :cond_8

    iget-object v4, p0, LX/0rgn;->LIZIZ:LX/0rhI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->dataV2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    invoke-static {v0, v1}, LX/0Td9;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v0, v4, LX/0rhI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/0d66;->ANCHOR:LX/0d66;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    sget-object v0, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v4, LX/0rhI;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rh2;

    if-eqz v6, :cond_7

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    iget-object v3, v4, LX/0rhI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, LX/0rh2;->LIZ:LX/0a4l;

    invoke-interface {v0, v1}, LX/0a4l;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, LX/0rh2;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/0rh2;->LIZJ:LX/0riC;

    invoke-virtual {v6}, LX/0rh2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0riC;->LIZIZ(Ljava/lang/String;)LX/0rgS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0rgS;->LIZJ:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v6, v5, v3}, LX/0rh2;->LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v5, v6, LX/0rh2;->LIZLLL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v6, LX/0rh2;->LIZIZ:LX/0riA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0riA;->LIZ()V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v6, LX/0rh2;->LIZIZ:LX/0riA;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value validity check failed, current value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3}, LX/0riA;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sget-object v9, LX/0d66;->ROOM:LX/0d66;

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/0rhI;->LIZIZ:LX/0riA;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/0rhI;->LIZIZ:LX/0riA;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    goto/16 :goto_0

    :cond_8
    iget-object v6, p0, LX/0rgn;->LIZJ:LX/0riA;

    if-eqz v6, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "timeout\uff0cts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/EpiDecision;->ts:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  expiration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rgn;->LIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v6}, LX/0riA;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_b

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0rgn;Ljava/lang/Object;I)V

    :cond_b
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;
    .locals 2

    new-instance v1, LX/0ri9;

    invoke-direct {v1}, LX/0ri9;-><init>()V

    const-string v0, "server_reach_strategy"

    iput-object v0, v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    sget-object v0, LX/03SQ;->LIZLLL:LX/03SQ;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

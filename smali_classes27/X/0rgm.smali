.class public final LX/0rgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0rgp;

.field public LIZIZ:J

.field public final LIZJ:LX/0rgo;

.field public final LIZLLL:LX/0rhW;

.field public LJ:Z

.field public LJFF:LX/0aEi;

.field public LJI:LX/0aEi;

.field public final LJII:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0rgp;JLX/0rgo;LX/0rhW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rgm;->LIZ:LX/0rgp;

    iput-wide p3, p0, LX/0rgm;->LIZIZ:J

    iput-object p5, p0, LX/0rgm;->LIZJ:LX/0rgo;

    iput-object p6, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rgm;->LJ:Z

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iput-object v0, p0, LX/0rgm;->LJII:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    if-eqz p1, :cond_0

    const-string v0, "epi_host_trigger"

    :goto_0
    iput-object v0, p0, LX/0rgm;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "epi_trigger"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ltikcast/api/epiphron/UploadFeatureRequest;
    .locals 8

    new-instance v5, Ltikcast/api/epiphron/UploadFeatureRequest;

    invoke-direct {v5}, Ltikcast/api/epiphron/UploadFeatureRequest;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->userAction:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0rgm;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->baseInfo:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0rgm;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->performance:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0rgm;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->userProfile:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0rgm;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/0rgm;->LIZJ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZ:LX/0rgp;

    invoke-interface {v0}, LX/0rgp;->LIZLLL()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Go;

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rgu;

    instance-of v0, v4, LX/0rhQ;

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/0ri7;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0ri7;

    invoke-interface {v0}, LX/0ri7;->LIZ()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    check-cast v4, LX/0rhQ;

    invoke-virtual {v4, v5}, LX/0rhQ;->LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0rgu;->LL:LX/0rhi;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0rgm;->LJII:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgu;

    iget-object v0, v0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0rgm;->LIZ:LX/0rgp;

    invoke-interface {v0}, LX/0rgp;->LJII()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->userAction:Ljava/util/Map;

    invoke-virtual {p0, v1, v4, v0}, LX/0rgm;->LIZIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->baseInfo:Ljava/util/Map;

    invoke-virtual {p0, v1, v4, v0}, LX/0rgm;->LIZIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->performance:Ljava/util/Map;

    invoke-virtual {p0, v1, v4, v0}, LX/0rgm;->LIZIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->userProfile:Ljava/util/Map;

    invoke-virtual {p0, v1, v4, v0}, LX/0rgm;->LIZIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZLLL:LX/0rhW;

    iget-object v0, v0, LX/0rhW;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    invoke-virtual {p0, v1, v4, v0}, LX/0rgm;->LIZIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0rgm;->LIZ:LX/0rgp;

    invoke-interface {v0}, LX/0rgp;->LIZLLL()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Go;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rgu;

    instance-of v0, v1, LX/0rhQ;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0ri7;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0ri7;

    invoke-interface {v0}, LX/0ri7;->LIZ()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_3

    check-cast v1, LX/0rhQ;

    invoke-virtual {v1, v5}, LX/0rhQ;->LJI(Ltikcast/api/epiphron/UploadFeatureRequest;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/0rgu;->LL:LX/0rhi;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgu;

    iget-object v0, v0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    return-object v5
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0rgm;->LIZ:LX/0rgp;

    invoke-interface {v0, v2}, LX/0rgp;->LIZIZ(Ljava/lang/String;)LX/0rgu;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0rhQ;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0ri7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ri7;

    invoke-interface {v1}, LX/0ri7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/0rgm;->LJII:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v0, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0rgm;->LJII:Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v0, LX/0EAj;->DEFAULT:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 9

    const v0, 0x219d3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    const-string v7, "strategy_state"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0rgm;->LIZJ:LX/0rgo;

    iget-object v2, p0, LX/0rgm;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rgm;->LIZ()Ltikcast/api/epiphron/UploadFeatureRequest;

    move-result-object v4

    iget-object v0, v1, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    iget-object v0, v1, LX/0rgo;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0rgo;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-boolean v0, v1, LX/0rgo;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0rgo;->LIZIZ:Ltikcast/api/epiphron/UploadFeatureRequest;

    invoke-static {v4, v0}, LX/0rgo;->LIZIZ(Ltikcast/api/epiphron/UploadFeatureRequest;Ltikcast/api/epiphron/UploadFeatureRequest;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/0rgm;->LJ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LX/0rgm;->LIZIZ:J

    invoke-virtual {p0, v0, v1, v3}, LX/0rgm;->LJ(JZ)V

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isBackgroundPauseRequest()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iput-object v4, v1, LX/0rgo;->LIZIZ:Ltikcast/api/epiphron/UploadFeatureRequest;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->userAction:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->baseInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->performance:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->userProfile:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Ltikcast/api/epiphron/UploadFeatureRequest;->bizParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0rfR;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/0rgm;->LIZJ:LX/0rgo;

    invoke-virtual {p0}, LX/0rgm;->LIZ()Ltikcast/api/epiphron/UploadFeatureRequest;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rgm;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x315c6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, v5, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v2, Ltikcast/api/epiphron/UploadFeatureRequest;->roomFeature:Ljava/util/Map;

    iget-object v0, v5, LX/0rgo;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0rgo;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-boolean v0, v5, LX/0rgo;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0rgo;->LIZIZ:Ltikcast/api/epiphron/UploadFeatureRequest;

    invoke-static {v2, v0}, LX/0rgo;->LIZIZ(Ltikcast/api/epiphron/UploadFeatureRequest;Ltikcast/api/epiphron/UploadFeatureRequest;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :cond_8
    :goto_3
    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0rgm;->LJI:LX/0aEi;

    iget-boolean v0, p0, LX/0rgm;->LJ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LX/0rgm;->LIZIZ:J

    invoke-virtual {p0, v0, v1, v3}, LX/0rgm;->LJ(JZ)V

    goto/16 :goto_1

    :cond_9
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isBackgroundPauseRequest()Z

    move-result v0

    if-ne v0, v3, :cond_a

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :cond_a
    iput-object v2, v5, LX/0rgo;->LIZIZ:Ltikcast/api/epiphron/UploadFeatureRequest;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/clientstrategy/StrategyParamsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/clientstrategy/StrategyParamsApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/clientstrategy/StrategyParamsApi;->upload(Ltikcast/api/epiphron/UploadFeatureRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02Yu;->LL:LX/02Yu;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3
.end method

.method public final LJ(JZ)V
    .locals 3

    iget-object v1, p0, LX/0rgm;->LJFF:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS55S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p3, v0}, LY/AfS55S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/0rhY;->LL:LX/0rhY;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0rgm;->LJFF:LX/0aEi;

    return-void
.end method

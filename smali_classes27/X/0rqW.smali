.class public final LX/0rqW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqY;


# static fields
.field public static final LIZ:LX/0rqW;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/04y6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/0rqF;

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rqW;

    invoke-direct {v0}, LX/0rqW;-><init>()V

    sput-object v0, LX/0rqW;->LIZ:LX/0rqW;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0rqW;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/08mH;

    invoke-direct {v0}, LX/08mH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rqW;->LIZJ:LX/05ta;

    new-instance v0, LX/08mE;

    invoke-direct {v0}, LX/08mE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rqW;->LIZLLL:LX/05ta;

    new-instance v0, LX/0rqF;

    invoke-direct {v0}, LX/0rqF;-><init>()V

    sput-object v0, LX/0rqW;->LJ:LX/0rqF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()V
    .locals 4

    const-string v2, "CommerceFeatureCenter"

    const-string v0, "[init] begin"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rqW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rqW;->LJFF:J

    const-string v0, "[init] feature enable"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0rqW;->LJ:LX/0rqF;

    new-instance v2, LX/0rqX;

    invoke-direct {v2}, LX/0rqX;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/featurecenter/platform/pitaya/PitayaFeatureCenter$init$1;-><init>(LX/0rqF;LX/0rqH;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupWatcher;->registerListener(Lcom/bytedance/pitaya/api/mutilinstance/PreHostSetupListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;
    .locals 22

    sget-object v0, LX/0rqW;->LJ:LX/0rqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-wide v0, LX/0rqW;->LJFF:J

    sub-long v18, v18, v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "tt_ads_client_feature_center"

    const-string v11, "tt_ad_feature_center"

    const-string v10, "time_interval_after_init"

    const-string v9, "business"

    const-string v8, "feature_key"

    const-string v7, "status"

    const-string v6, "CommerceFeatureCenterEvent"

    const-string v5, ", key="

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reportStartRequest] business="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "start_fetch"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-lez v0, :cond_0

    move-wide/from16 v0, v18

    :goto_1
    invoke-virtual {v3, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    sget-object v0, LX/0rqW;->LJ:LX/0rqF;

    iget-object v0, v0, LX/0rqF;->LIZIZ:LX/0ro6;

    if-eqz v0, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v0, v12, v14, v1}, LX/0ro6;->LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fetchFeatures] consumer, features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PitayaFeatureCenter"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v15, LX/04fX;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v15, v1}, LX/04fX;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance v15, LX/04wm;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v15, v0, v1}, LX/04wm;-><init>(D)V

    goto :goto_4

    :cond_3
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    new-instance v15, LX/04fW;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v15, v1}, LX/04fW;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    new-instance v15, LX/04y5;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {v15, v1}, LX/04y5;-><init>(Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_5
    sget-object v15, LX/04x0;->LIZ:LX/04x0;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "duration"

    if-eqz v15, :cond_a

    sget-object v14, LX/04x0;->LIZ:LX/04x0;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "[reportRequestSuccess] business="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    const-string v15, "fetch_success"

    invoke-virtual {v14, v7, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-lez v0, :cond_9

    move-wide/from16 v0, v18

    :goto_6
    invoke-virtual {v14, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "[reportRequestFailed] business="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    const-string v15, "fetch_failed"

    invoke-virtual {v14, v7, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-lez v0, :cond_b

    move-wide/from16 v0, v18

    :goto_7
    invoke-virtual {v14, v0, v1, v10}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v11, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_7

    :cond_c
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04wn;

    if-nez v0, :cond_d

    sget-object v0, LX/04x0;->LIZ:LX/04x0;

    :cond_d
    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0rqW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rqW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

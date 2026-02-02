.class public final LX/0rkG;
.super LX/0rrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 14

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v8, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0rkO;->LIZ:LX/0rkP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    :cond_1
    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "psp_strategy_action"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v5, Lkotlin/Pair;

    const-string v1, "psp_scene"

    const-string v0, "pns_upc_feature_detector"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "psp_strategy"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_state_code"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_result"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upc_metrics_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v5, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_c

    :try_start_0
    const-string v0, "need_trigger_upc_signal"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    const-string v0, "upc_validator_type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    sget-object v0, LX/02Kp;->PUMBAA:LX/02Kp;

    invoke-virtual {v0}, LX/02Kp;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "scene"

    if-eqz v0, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    invoke-static {v4, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "extra"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/HashMap;

    :goto_1
    invoke-static {v3, v2, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "log_extra"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    :cond_6
    invoke-static {v3, v2, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v4, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_7

    const-string v0, "UPCFeatureDetectorSignal"

    invoke-interface {v1, v0, v3, v9}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v7

    goto :goto_1

    :cond_9
    sget-object v0, LX/02Kp;->PPF:LX/02Kp;

    invoke-virtual {v0}, LX/02Kp;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v6, v1

    :cond_a
    const-string v0, "fid"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v8, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_7

    const-string v0, "FeatureAccessTaskSignal"

    invoke-interface {v1, v0, v2, v13}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    return-void

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 7

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_0

    sput-object p1, LX/0rkI;->LIZ:LX/0rkj;

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "register_psp_scene"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "psp_scene"

    const-string v0, "pns_upc_feature_detector"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    if-eqz v4, :cond_1

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "register_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "upc_metrics_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

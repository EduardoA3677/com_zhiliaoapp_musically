.class public final Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;

.field public static LIZIZ:LX/0rkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;LX/0zB7;)LX/0zCN;
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;->LIZIZ:LX/0rkj;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    sget-object v0, LX/101q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkSecurityStrategyConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkSecurityStrategyConfig;->getEnableAspects()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkSecurityStrategy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkSecurityStrategy;->getStrategy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/ss/android/ugc/aweme/hybridkit/security/SparkSecurityRuleEngine;->LIZIZ:LX/0rkj;

    new-instance v1, LX/101s;

    invoke-direct {v1, p2}, LX/101s;-><init>(LX/0zB7;)V

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    invoke-static {v5, v6, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runScene result code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    iget-object v0, v10, LX/0rkO;->LIZ:LX/0rkP;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    iget-object v0, v10, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_5

    :goto_4
    iget-object v1, v10, LX/0rkO;->LIZ:LX/0rkP;

    :goto_5
    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-ne v1, v0, :cond_7

    iget-object v8, v10, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_c

    const-string v0, "shouldIntercept"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    goto :goto_6

    :cond_3
    move-object v1, v3

    :goto_6
    const-wide/16 v9, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_7
    const-string v0, "handled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_8

    :cond_5
    const/4 v6, 0x0

    :goto_8
    const-string v0, "extraData"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/util/Map;

    :goto_9
    new-instance v1, LX/0zB9;

    invoke-direct {v1, v7, v5}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    new-instance v0, LX/0zCN;

    invoke-direct {v0, v1, v4, v6}, LX/0zCN;-><init>(LX/0zB9;ZZ)V

    goto :goto_a

    :cond_6
    move-object v5, v3

    goto :goto_9

    :goto_a
    return-object v0

    :cond_7
    new-instance v7, LX/0zCN;

    new-instance v6, LX/0zB9;

    const-string v8, "error"

    new-instance v5, LX/0zLp;

    if-eqz v10, :cond_8

    iget-object v1, v10, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :goto_b
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Long;

    goto :goto_c

    :cond_8
    move-object v1, v3

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    const/4 v9, -0x1

    goto :goto_e

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTM Error("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_a

    goto :goto_f

    :cond_a
    move-object v0, v3

    goto :goto_10

    :goto_f
    iget-object v0, v10, LX/0rkO;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v0}, LX/0zLp;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    invoke-direct {v7, v6, v4, v2}, LX/0zCN;-><init>(LX/0zB9;ZZ)V

    return-object v7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_11

    :cond_d
    const/4 v4, 0x0

    goto :goto_13

    :catchall_1
    move-exception v1

    :goto_11
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_13
    new-instance v1, LX/0zCN;

    new-instance v0, LX/0zB9;

    invoke-direct {v0, v2, v3}, LX/0zB9;-><init>(ZLjava/util/Map;)V

    invoke-direct {v1, v0, v4, v2}, LX/0zCN;-><init>(LX/0zB9;ZZ)V

    return-object v1
.end method

.method public final init()V
    .locals 3

    sget-object v2, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/101q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkSecurityStrategyConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkSecurityStrategyConfig;->getEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/10Sb;

    invoke-direct {v0}, LX/10Sb;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->setDynamicHandler(Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;)V

    return-void

    :cond_1
    return-void
.end method

.method public interceptable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final LX/0ger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ges;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02KS;)LX/04g4;
    .locals 16

    sget-object v0, LX/02KS;->INTERCEPT_ENQUEUE:LX/02KS;

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/04g4;

    invoke-direct {v0}, LX/04g4;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/0bhp;->LIZ()LX/0bhu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bhu;->LIZIZ()LX/0gev;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0gev;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    move-result-object v4

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->lowConsumptionStrategyVersion:J

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-lez v0, :cond_8

    invoke-static {}, LX/0gev;->LIZ()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    sub-long v6, v2, v0

    cmp-long v0, v2, v14

    const-wide/32 v12, 0x5265c00

    if-lez v0, :cond_2

    cmp-long v0, v6, v14

    if-lez v0, :cond_2

    iget-object v0, v5, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionAvoidDays:I

    int-to-long v1, v0

    mul-long/2addr v1, v12

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    :goto_0
    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "intercept_reason"

    const-string v0, "5"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0bhp;->LIZ()LX/0bhu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bhu;->LIZIZ()LX/0gev;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gev;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_x_consumption_times"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LX/04g4;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/04g4;-><init>(ZLjava/util/Map;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0gev;->LIZ()J

    move-result-wide v10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v6, v10, v0

    cmp-long v0, v6, v14

    if-lez v0, :cond_3

    iget-object v0, v5, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionCheckDayRange:I

    int-to-long v1, v0

    mul-long/2addr v1, v12

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v8, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v6, v10, v0

    cmp-long v0, v6, v14

    if-lez v0, :cond_5

    iget-object v0, v5, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionCheckDayRange:I

    int-to-long v1, v0

    mul-long/2addr v1, v12

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v8, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->showTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->clickTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v5, LX/0gev;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionShowThresholdTimes:I

    if-lt v3, v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusInAppPushCTROptConfig;->lowConsumptionClickThresholdTimes:I

    if-ge v2, v0, :cond_7

    invoke-static {}, LX/0gev;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;->hitLowConsumptionTimestamp:J

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v5, v4}, LX/0gev;->LIZJ(Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/intercept/LowConsumptionData;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    new-instance v2, LX/04g4;

    invoke-direct {v2}, LX/04g4;-><init>()V

    return-object v2
.end method

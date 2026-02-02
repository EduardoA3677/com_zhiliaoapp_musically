.class public final Lttp/orbu/sdk/configuration/model/GeneralConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/configuration/model/Config;


# instance fields
.field public final configRefreshIntervalMillis:J

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

.field public final heartbeatGenericData:I

.field public final logIdOverride:Ljava/lang/String;

.field public final refreshConfigOnInactiveState:Z

.field public final requestValidation:Lttpobfuscated/ob;

.field public final sendInterval:J

.field public final serverConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

.field public final type:Lttp/orbu/sdk/configuration/model/ConfigType;

.field public final usRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILttp/orbu/sdk/configuration/model/ConfigType;JLjava/util/List;Ljava/util/List;Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;Lttp/orbu/sdk/configuration/model/GeckoValidation;ILttpobfuscated/ob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lttp/orbu/sdk/configuration/model/ConfigType;",
            "J",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;",
            "Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;JZ",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/configuration/model/GeckoValidation;",
            "I",
            "Lttpobfuscated/ob;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->version:I

    iput-object p2, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->type:Lttp/orbu/sdk/configuration/model/ConfigType;

    iput-wide p3, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sendInterval:J

    iput-object p5, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    iput-object p6, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->events:Ljava/util/List;

    iput-object p7, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    iput-object p8, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->usRegions:Ljava/util/List;

    iput-object p9, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->serverConfigs:Ljava/util/List;

    iput-wide p10, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->configRefreshIntervalMillis:J

    iput-boolean p12, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->refreshConfigOnInactiveState:Z

    iput-object p13, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->logIdOverride:Ljava/lang/String;

    iput-object p14, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move/from16 v0, p15

    iput v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->heartbeatGenericData:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->requestValidation:Lttpobfuscated/ob;

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component2()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILttp/orbu/sdk/configuration/model/ConfigType;JLjava/util/List;Ljava/util/List;Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;Lttp/orbu/sdk/configuration/model/GeckoValidation;ILttpobfuscated/ob;)Lttp/orbu/sdk/configuration/model/GeneralConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lttp/orbu/sdk/configuration/model/ConfigType;",
            "J",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;",
            "Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;JZ",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/configuration/model/GeckoValidation;",
            "I",
            "Lttpobfuscated/ob;",
            ")",
            "Lttp/orbu/sdk/configuration/model/GeneralConfig;"
        }
    .end annotation

    new-instance v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    move-object/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-wide/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move/from16 v1, p1

    move/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v16}, Lttp/orbu/sdk/configuration/model/GeneralConfig;-><init>(ILttp/orbu/sdk/configuration/model/ConfigType;JLjava/util/List;Ljava/util/List;Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;Ljava/util/List;Ljava/util/List;JZLjava/lang/String;Lttp/orbu/sdk/configuration/model/GeckoValidation;ILttpobfuscated/ob;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sendInterval:J

    iget-wide v1, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sendInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->events:Ljava/util/List;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->events:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->usRegions:Ljava/util/List;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->usRegions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->serverConfigs:Ljava/util/List;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->serverConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->configRefreshIntervalMillis:J

    iget-wide v1, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->configRefreshIntervalMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->refreshConfigOnInactiveState:Z

    iget-boolean v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->refreshConfigOnInactiveState:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->logIdOverride:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->logIdOverride:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->heartbeatGenericData:I

    iget v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->heartbeatGenericData:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->requestValidation:Lttpobfuscated/ob;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/GeneralConfig;->requestValidation:Lttpobfuscated/ob;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final getConfigRefreshIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->configRefreshIntervalMillis:J

    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/EventSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/FeatureSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getGeckoValidation()Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    return-object v0
.end method

.method public final getHeartbeatGenericData()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->heartbeatGenericData:I

    return v0
.end method

.method public final getLogIdOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->logIdOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshConfigOnInactiveState()Z
    .locals 1

    iget-boolean v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->refreshConfigOnInactiveState:Z

    return v0
.end method

.method public final getRequestValidation()Lttpobfuscated/ob;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->requestValidation:Lttpobfuscated/ob;

    return-object v0
.end method

.method public final getSendInterval()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sendInterval:J

    return-wide v0
.end method

.method public final getServerConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->serverConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionIdHeaderFrequency()Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    return-object v0
.end method

.method public getType()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->type:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public final getUsRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->usRegions:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sendInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->usRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->serverConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->configRefreshIntervalMillis:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->refreshConfigOnInactiveState:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->logIdOverride:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->heartbeatGenericData:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->requestValidation:Lttpobfuscated/ob;

    invoke-virtual {v0}, Lttpobfuscated/ob;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFeatureEnabled(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/FeatureSetting;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lttp/orbu/sdk/configuration/model/FeatureSetting;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/FeatureSetting;->getEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GeneralConfig(version="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sendInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->features:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->events:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIdHeaderFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->sessionIdHeaderFrequency:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usRegions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->usRegions:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->serverConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configRefreshIntervalMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->configRefreshIntervalMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshConfigOnInactiveState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->refreshConfigOnInactiveState:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logIdOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->logIdOverride:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoValidation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->geckoValidation:Lttp/orbu/sdk/configuration/model/GeckoValidation;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartbeatGenericData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->heartbeatGenericData:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestValidation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/GeneralConfig;->requestValidation:Lttpobfuscated/ob;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

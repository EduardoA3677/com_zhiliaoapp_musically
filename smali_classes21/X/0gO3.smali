.class public final LX/0gO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/IPreciseExpService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->LIZ:LX/0X4j;

    :cond_0
    iput-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    return-void
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDoubleValue(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->getFloatValue(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gO3;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

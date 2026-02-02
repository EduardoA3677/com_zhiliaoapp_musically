.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/IBwProbeGearSelectService;


# instance fields
.field public bitrateConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

.field public mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultGearSelect(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->levelIntToGameLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    return-object v1
.end method

.method public gearSelect(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/IBwProbeGearSelectRequest;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;
    .locals 10

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;

    iget-object v3, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;->probeResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeAdaptiveGearSelectRequest;->adaptiveCenter:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->gearSelect()LX/0TQC;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/0TQC;->LIZJ:Ljava/util/Map;

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    const-string v0, "adaptive_results"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_1

    iget v0, v6, LX/0TQC;->LIZLLL:I

    if-eqz v0, :cond_1

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    return-object v9

    :cond_1
    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_2
    return-object v9

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/HashMap;

    if-nez v0, :cond_6

    if-eqz v3, :cond_4

    if-eqz v6, :cond_5

    iget v0, v6, LX/0TQC;->LIZLLL:I

    if-eqz v0, :cond_5

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_5
    iput v5, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_6
    check-cast v7, Ljava/util/HashMap;

    const-string v0, "success"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const-string v0, "gear_level"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;-><init>()V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_4

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->gearEncodeLevel:I

    if-lez v0, :cond_9

    move v1, v0

    :cond_9
    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->levelIntToGameLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    if-eq v1, v0, :cond_a

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    if-eqz v3, :cond_b

    iput v4, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    return-object v2

    :cond_a
    if-eqz v3, :cond_b

    const/4 v0, 0x5

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_b
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptiveGearSelect error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameAdaptiveGearService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    const/4 v0, 0x3

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->gearResultStatus:I

    :cond_c
    return-object v9
.end method

.method public initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeGameGearSelectConfig;

    :goto_0
    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;->bitrateConfigMap:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "initConfig error type"

    const-string v0, "GameAdaptiveGearService"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/gearselect/BwProbeGameAdaptiveGearSelectServiceImpl;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    return-void
.end method

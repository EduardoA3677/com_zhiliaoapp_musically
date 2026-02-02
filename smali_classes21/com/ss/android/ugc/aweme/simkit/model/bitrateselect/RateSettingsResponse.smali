.class public Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
.super Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;",
        ">",
        "Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;"
    }
.end annotation


# instance fields
.field public adaptiveGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
    .annotation runtime LX/0B9U;
        value = "adaptive_gear_group"
    .end annotation
.end field

.field public autoBitrateCurve:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateCurve;
    .annotation runtime LX/0B9U;
        value = "auto_biterate_curv"
    .end annotation
.end field

.field public autoBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .annotation runtime LX/0B9U;
        value = "auto_bitrate_params"
    .end annotation
.end field

.field public autoBitrateSetLive:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .annotation runtime LX/0B9U;
        value = "auto_bitrate_params_live"
    .end annotation
.end field

.field public autoBitrateSetMusic:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .annotation runtime LX/0B9U;
        value = "auto_bitrate_params_music"
    .end annotation
.end field

.field public bandwidthSet:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bandwidth_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/BandwidthSet;",
            ">;"
        }
    .end annotation
.end field

.field public decodeType:Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;
    .annotation runtime LX/0B9U;
        value = "player_type_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public defaultGearGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_gear_group"
    .end annotation
.end field

.field public definitionGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
    .annotation runtime LX/0B9U;
        value = "definition_gear_group"
    .end annotation
.end field

.field public flowGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
    .annotation runtime LX/0B9U;
        value = "flow_gear_group"
    .end annotation
.end field

.field public gearSet:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gear_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->adaptiveGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    return-object v0
.end method

.method public getAutoBitrateSet()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-object v0
.end method

.method public getAutoBitrateSetLive()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSetLive:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-object v0
.end method

.method public getAutoBitrateSetMusic()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSetMusic:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-object v0
.end method

.method public getBandwidthSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/BandwidthSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->bandwidthSet:Ljava/util/List;

    return-object v0
.end method

.method public getDecodeType()Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->decodeType:Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;

    return-object v0
.end method

.method public getDefaultGearGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->defaultGearGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinitionGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->definitionGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    return-object v0
.end method

.method public getFlowGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->flowGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    return-object v0
.end method

.method public getGearSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearSet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->gearSet:Ljava/util/List;

    return-object v0
.end method

.method public getHighBitrateCurve()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateCurve:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateCurve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateCurve;->highBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    :cond_1
    return-object v0
.end method

.method public getLowQltyCurv()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateCurve:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateCurve;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateCurve;->lowerQltyCurvParam:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->adaptiveGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->gearSet:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->bandwidthSet:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAdaptiveGearGroup(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->adaptiveGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    return-void
.end method

.method public setAutoBitrateSet(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-void
.end method

.method public setAutoBitrateSetLive(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSetLive:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-void
.end method

.method public setAutoBitrateSetMusic(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSetMusic:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    return-void
.end method

.method public setBandwidthSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/BandwidthSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->bandwidthSet:Ljava/util/List;

    return-void
.end method

.method public setDefaultGearGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->defaultGearGroup:Ljava/lang/String;

    return-void
.end method

.method public setDefinitionGearGroup(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->definitionGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    return-void
.end method

.method public setFlowGearGroup(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->flowGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    return-void
.end method

.method public setGearSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->gearSet:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RateSettingsResponse{flowGearGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->flowGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveGearGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->adaptiveGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultGearGroup=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->defaultGearGroup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", definitionGearGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->definitionGearGroup:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gearSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->gearSet:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidthSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->bandwidthSet:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoBitrateSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->autoBitrateSet:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

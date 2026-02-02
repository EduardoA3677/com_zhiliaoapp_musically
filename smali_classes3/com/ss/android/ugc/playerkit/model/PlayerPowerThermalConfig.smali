.class public Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public curveParamFactor:Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;

.field public enableAdjustBrSelect:Z

.field public enableAdjustPreRender:Z

.field public enableAdjustSr:Z

.field public enableAdjustTextureRender:Z

.field public srFactor:Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$SrFactor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCurveParamFactorValid(Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;->lowPowerParamFactor:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;->lightThermalParamFactor:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;->moderateThermalParamFactor:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;->severeThermalParamFactor:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerPowerThermalConfig{enableAdjustSr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;->enableAdjustSr:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", srFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;->srFactor:Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$SrFactor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdjustBrSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;->enableAdjustBrSelect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curveParamFactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;->curveParamFactor:Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig$CurveParamFactor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdjustTextureRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;->enableAdjustTextureRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdjustPreRender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/PlayerPowerThermalConfig;->enableAdjustPreRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

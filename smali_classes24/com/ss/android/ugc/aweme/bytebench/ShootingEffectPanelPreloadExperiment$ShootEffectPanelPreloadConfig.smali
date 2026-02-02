.class public final Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShootEffectPanelPreloadConfig"
.end annotation


# instance fields
.field public final enablePropPanelPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_prop_panel_preload"
    .end annotation
.end field

.field public final leftPropPanelPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_left_preload_count"
    .end annotation
.end field

.field public final rightPropPanelPreloadCount:I
    .annotation runtime LX/0B9U;
        value = "prop_panel_right_preload_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelLeftPreloadCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelRightPreloadCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelLeftPreloadCount()I

    move-result v1

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getPropPanelRightPreloadCount()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;-><init>(ZII)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->enablePropPanelPreload:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->leftPropPanelPreloadCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->rightPropPanelPreloadCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->enablePropPanelPreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->enablePropPanelPreload:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->leftPropPanelPreloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->leftPropPanelPreloadCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->rightPropPanelPreloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->rightPropPanelPreloadCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->enablePropPanelPreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->leftPropPanelPreloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->rightPropPanelPreloadCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShootEffectPanelPreloadConfig(enablePropPanelPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->enablePropPanelPreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftPropPanelPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->leftPropPanelPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightPropPanelPreloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bytebench/ShootingEffectPanelPreloadExperiment$ShootEffectPanelPreloadConfig;->rightPropPanelPreloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

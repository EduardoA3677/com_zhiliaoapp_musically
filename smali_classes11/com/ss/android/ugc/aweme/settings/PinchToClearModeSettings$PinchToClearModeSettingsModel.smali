.class public final Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinchToClearModeSettingsModel"
.end annotation


# instance fields
.field public final enterScale:F
    .annotation runtime LX/0B9U;
        value = "enter_clear_mode_scale"
    .end annotation
.end field

.field public final exitScale:F
    .annotation runtime LX/0B9U;
        value = "exit_clear_mode_scale"
    .end annotation
.end field

.field public final maxScale:F
    .annotation runtime LX/0B9U;
        value = "max_scale"
    .end annotation
.end field

.field public final minScale:F
    .annotation runtime LX/0B9U;
        value = "min_scale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->exitScale:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->exitScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->exitScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->exitScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PinchToClearModeSettingsModel(enterScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->enterScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", exitScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->exitScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

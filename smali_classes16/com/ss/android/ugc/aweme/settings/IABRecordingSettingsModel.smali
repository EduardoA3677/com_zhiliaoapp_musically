.class public final Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableGenerateEngagedInfo:Z
    .annotation runtime LX/0B9U;
        value = "enable_generate_engaged_info"
    .end annotation
.end field

.field public final enableJsEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_js_event"
    .end annotation
.end field

.field public final enableLoadingGetMatch:Z
    .annotation runtime LX/0B9U;
        value = "enable_loading_get_match_android"
    .end annotation
.end field

.field public final enableTopN:Z
    .annotation runtime LX/0B9U;
        value = "enable_top_n"
    .end annotation
.end field

.field public final enableTransferPixel:Z
    .annotation runtime LX/0B9U;
        value = "enable_transfer_pixel"
    .end annotation
.end field

.field public final forceEnableJsEvent:Z
    .annotation runtime LX/0B9U;
        value = "force_enable_js_event"
    .end annotation
.end field

.field public final jsInjectTimeFallback:J
    .annotation runtime LX/0B9U;
        value = "js_inject_time_fallback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;-><init>(ZZZZZZJZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableGenerateEngagedInfo:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableLoadingGetMatch:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTopN:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTransferPixel:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableJsEvent:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->forceEnableJsEvent:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableGenerateEngagedInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableGenerateEngagedInfo:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableLoadingGetMatch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableLoadingGetMatch:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTopN:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTopN:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTransferPixel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTransferPixel:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableJsEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableJsEvent:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->forceEnableJsEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->forceEnableJsEvent:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableGenerateEngagedInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableLoadingGetMatch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTopN:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTransferPixel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableJsEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->forceEnableJsEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IABRecordingSettingsModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableGenerateEngagedInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableGenerateEngagedInfo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoadingGetMatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableLoadingGetMatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTopN="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTopN:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTransferPixel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableTransferPixel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableJsEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableJsEvent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsInjectTimeFallback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->jsInjectTimeFallback:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", forceEnableJsEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->forceEnableJsEvent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final debug_trigger_update_when_sheet_popup:Z

.field public final debug_update_db_log_open:Z

.field public final max_request_interval_second:I

.field public final min_request_interval_second:I

.field public final min_update_watched_threshold:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;-><init>(FIIZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_update_watched_threshold:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_request_interval_second:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->max_request_interval_second:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_trigger_update_when_sheet_popup:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_update_db_log_open:Z

    return-void
.end method


# virtual methods
.method public final copy(FIIZZ)Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;-><init>(FIIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;

    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_update_watched_threshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_update_watched_threshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_request_interval_second:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_request_interval_second:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->max_request_interval_second:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->max_request_interval_second:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_trigger_update_when_sheet_popup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_trigger_update_when_sheet_popup:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_update_db_log_open:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_update_db_log_open:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDebug_trigger_update_when_sheet_popup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_trigger_update_when_sheet_popup:Z

    return v0
.end method

.method public final getDebug_update_db_log_open()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_update_db_log_open:Z

    return v0
.end method

.method public final getMax_request_interval_second()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->max_request_interval_second:I

    return v0
.end method

.method public final getMin_request_interval_second()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_request_interval_second:I

    return v0
.end method

.method public final getMin_update_watched_threshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_update_watched_threshold:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_update_watched_threshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_request_interval_second:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->max_request_interval_second:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_trigger_update_when_sheet_popup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_update_db_log_open:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateWatchedSettings(min_update_watched_threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_update_watched_threshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", min_request_interval_second="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->min_request_interval_second:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max_request_interval_second="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->max_request_interval_second:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", debug_trigger_update_when_sheet_popup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_trigger_update_when_sheet_popup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debug_update_db_log_open="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/UpdateWatchedSettings;->debug_update_db_log_open:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final block_count_down_duration_milli:J
    .annotation runtime LX/0B9U;
        value = "block_count_down_duration_milli"
    .end annotation
.end field

.field public final empty_status_view_interval_hours:I
    .annotation runtime LX/0B9U;
        value = "empty_status_view_interval_hours"
    .end annotation
.end field

.field public final loadmore_count_down_duration_milli:J
    .annotation runtime LX/0B9U;
        value = "loadmore_count_down_duration_milli"
    .end annotation
.end field

.field public final push_interval_hours:I
    .annotation runtime LX/0B9U;
        value = "push_interval_hours"
    .end annotation
.end field

.field public final single_user_max_empty_view_count:I
    .annotation runtime LX/0B9U;
        value = "single_user_max_empty_view_count"
    .end annotation
.end field

.field public final single_user_max_push_cnt:I
    .annotation runtime LX/0B9U;
        value = "single_user_max_push_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x3

    const/16 v2, 0x48

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1770

    move-object v0, p0

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;-><init>(IIJJII)V

    return-void
.end method

.method public constructor <init>(IIJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_empty_view_count:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->empty_status_view_interval_hours:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->loadmore_count_down_duration_milli:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->block_count_down_duration_milli:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_push_cnt:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->push_interval_hours:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_empty_view_count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_empty_view_count:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->empty_status_view_interval_hours:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->empty_status_view_interval_hours:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->loadmore_count_down_duration_milli:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->loadmore_count_down_duration_milli:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->block_count_down_duration_milli:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->block_count_down_duration_milli:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_push_cnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_push_cnt:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->push_interval_hours:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->push_interval_hours:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_empty_view_count:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->empty_status_view_interval_hours:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->loadmore_count_down_duration_milli:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->block_count_down_duration_milli:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_push_cnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->push_interval_hours:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OfflineModeExpandEntranceSettingsValue(single_user_max_empty_view_count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_empty_view_count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", empty_status_view_interval_hours="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->empty_status_view_interval_hours:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadmore_count_down_duration_milli="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->loadmore_count_down_duration_milli:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", block_count_down_duration_milli="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->block_count_down_duration_milli:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", single_user_max_push_cnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_push_cnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", push_interval_hours="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->push_interval_hours:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

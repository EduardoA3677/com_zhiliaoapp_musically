.class public final Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable_battery_pct:Z
    .annotation runtime LX/0B9U;
        value = "enable_battery_pct"
    .end annotation
.end field

.field public final enable_battery_temperature:Z
    .annotation runtime LX/0B9U;
        value = "enable_battery_temperature"
    .end annotation
.end field

.field public final enable_block_count:Z
    .annotation runtime LX/0B9U;
        value = "enable_block_count"
    .end annotation
.end field

.field public final enable_block_duration:Z
    .annotation runtime LX/0B9U;
        value = "enable_block_duration"
    .end annotation
.end field

.field public final enable_cpu_usage:Z
    .annotation runtime LX/0B9U;
        value = "enable_cpu_usage"
    .end annotation
.end field

.field public final enable_data_save_mode:Z
    .annotation runtime LX/0B9U;
        value = "enable_data_save_mode"
    .end annotation
.end field

.field public final enable_first_frame_duration:Z
    .annotation runtime LX/0B9U;
        value = "enable_first_frame_duration"
    .end annotation
.end field

.field public final enable_gpu_usage:Z
    .annotation runtime LX/0B9U;
        value = "enable_gpu_usage"
    .end annotation
.end field

.field public final enable_har_predict:Z
    .annotation runtime LX/0B9U;
        value = "enable_har_predict"
    .end annotation
.end field

.field public final enable_is_bytevc1:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_bytevc1"
    .end annotation
.end field

.field public final enable_is_charge:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_charge"
    .end annotation
.end field

.field public final enable_low_power_mode:Z
    .annotation runtime LX/0B9U;
        value = "enable_low_power_mode"
    .end annotation
.end field

.field public final enable_mem_avail:Z
    .annotation runtime LX/0B9U;
        value = "enable_mem_avail"
    .end annotation
.end field

.field public final enable_net_connect_type:Z
    .annotation runtime LX/0B9U;
        value = "enable_net_connect_type"
    .end annotation
.end field

.field public final enable_play_time_predict:Z
    .annotation runtime LX/0B9U;
        value = "enable_play_time_predict"
    .end annotation
.end field

.field public final enable_start_playing_timestamp:Z
    .annotation runtime LX/0B9U;
        value = "enable_start_playing_timestamp"
    .end annotation
.end field

.field public final enable_stream_music_volume:Z
    .annotation runtime LX/0B9U;
        value = "enable_stream_music_volume"
    .end annotation
.end field

.field public final enable_video_bitrate:Z
    .annotation runtime LX/0B9U;
        value = "enable_video_bitrate"
    .end annotation
.end field

.field public final enable_video_resolution:Z
    .annotation runtime LX/0B9U;
        value = "enable_video_resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v10, v1

    move v11, v1

    move v12, v9

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;-><init>(ZZZZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_stream_music_volume:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_pct:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_charge:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_data_save_mode:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_low_power_mode:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_net_connect_type:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_mem_avail:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_cpu_usage:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_gpu_usage:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_temperature:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_har_predict:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_play_time_predict:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_start_playing_timestamp:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_first_frame_duration:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_count:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_duration:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_bitrate:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_resolution:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_bytevc1:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_stream_music_volume:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_stream_music_volume:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_pct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_pct:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_charge:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_charge:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_data_save_mode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_data_save_mode:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_low_power_mode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_low_power_mode:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_net_connect_type:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_net_connect_type:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_mem_avail:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_mem_avail:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_cpu_usage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_cpu_usage:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_gpu_usage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_gpu_usage:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_temperature:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_temperature:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_har_predict:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_har_predict:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_play_time_predict:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_play_time_predict:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_start_playing_timestamp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_start_playing_timestamp:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_first_frame_duration:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_first_frame_duration:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_count:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_count:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_duration:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_duration:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_bitrate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_bitrate:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_resolution:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_resolution:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_bytevc1:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_bytevc1:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_stream_music_volume:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_pct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_charge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_data_save_mode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_low_power_mode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_net_connect_type:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_mem_avail:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_cpu_usage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_gpu_usage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_temperature:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_har_predict:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_play_time_predict:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_start_playing_timestamp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_first_frame_duration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_count:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_duration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_bitrate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_resolution:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_bytevc1:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PerformanceParamsWithRequestConfig(enable_stream_music_volume="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_stream_music_volume:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_battery_pct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_pct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_charge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_charge:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_data_save_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_data_save_mode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_low_power_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_low_power_mode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_net_connect_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_net_connect_type:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_mem_avail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_mem_avail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_cpu_usage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_cpu_usage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_gpu_usage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_gpu_usage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_battery_temperature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_battery_temperature:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_har_predict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_har_predict:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_play_time_predict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_play_time_predict:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_start_playing_timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_start_playing_timestamp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_first_frame_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_first_frame_duration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_block_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_count:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_block_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_block_duration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_video_bitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_bitrate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_video_resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_video_resolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_bytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/PerformanceParamsWithRequestConfig;->enable_is_bytevc1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

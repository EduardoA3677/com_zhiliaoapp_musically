.class public final LX/00Vs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/00Vs;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    return v4
.end method

.method public final hashCode()I
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioMetricsThresholdParams(band_std_left=0, band_std_right=0, clipping_rate=0.0, cutoff_frequency_left=0, cutoff_frequency_left_conf=0.0, cutoff_frequency_right=0, cutoff_frequency_right_conf=0.0, dc_offset_left=0.0, dc_offset_right=0.0, integrated_loudness=0, peak_rate_left=0.0, peak_rate_right=0.0, rms_diff=0, rms_downmix_diff=0.0, rms_left_lower=0, rms_left_upper=0, rms_normed_std_left=0.0, rms_normed_std_right=0.0, rms_peak=0, rms_right_lower=0, rms_right_upper=0)"

    return-object v0
.end method

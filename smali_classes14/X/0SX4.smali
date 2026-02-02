.class public final LX/0SX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:J

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:F

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:F

.field public LJJII:F

.field public LJJIII:J

.field public LJJIIJ:Lorg/json/JSONObject;

.field public final LJJIIJZLJL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0SX4;->LJJIIJZLJL:Ljava/lang/Object;

    iput-boolean p1, p0, LX/0SX4;->LIZ:Z

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 1

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SX4;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "_af"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_bf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 7

    iget-object v3, p0, LX/0SX4;->LJJIIJZLJL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0SX4;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    const-string v0, "detect_count"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0SX4;->LIZJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "loudness"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LIZLLL:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "left_right_rms_diff"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "clipping_rate"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJFF:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "left_dynamicrange"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJI:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "right_dynamicrange"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJII:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "left_snr"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIIIIZZ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "right_snr"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIIIZ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "left_backnoise"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIIJ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "right_backnoise"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIIJJI:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    const-string v0, "score_count"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0SX4;->LJIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "score_clipping"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIILIIL:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_cutoff_frequency"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIILJJIL:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_dynamic_range"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIILL:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_loudness"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIILLIIL:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_peak"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIIZILJ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_silence"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIJ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_snr"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIJI:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "worst_score"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIJJ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_fake_stereo"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIJJLI:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_inverse_phase"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJIL:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_square_wav"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJJ:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_sudden_impulse"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJJI:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_messy"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJJIFFI:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "score_dc_offset"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0SX4;->LJJII:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 5

    iget-object v4, p0, LX/0SX4;->LJJIIJZLJL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "detect_bad_rate_count"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0SX4;->LJJIII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0SX4;->LJJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v0, "bad_rate"

    invoke-virtual {p0, v0}, LX/0SX4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SX4;->LJJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0SX4;->LJJIIJZLJL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0SX4;->LIZIZ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0SX4;->LJJIIJZLJL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SX4;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0SX4;->LIZJ:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/0SX4;->LIZJ:J

    iget v4, p0, LX/0SX4;->LIZLLL:F

    const-string v1, "loudness"

    const-string v0, "integrated_loudness"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LIZLLL:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LIZLLL:F

    iget v4, p0, LX/0SX4;->LJ:F

    const-string v1, "rms_stats"

    const-string v0, "left_right_diff"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJ:F

    iget v4, p0, LX/0SX4;->LJFF:F

    const-string v1, "clipping"

    const-string v0, "rate"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJFF:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJFF:F

    iget v4, p0, LX/0SX4;->LJI:F

    const-string v1, "rms_stats"

    const-string v0, "dynamic_range_left"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJI:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJI:F

    iget v4, p0, LX/0SX4;->LJII:F

    const-string v1, "rms_stats"

    const-string v0, "dynamic_range_right"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJII:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJII:F

    iget v4, p0, LX/0SX4;->LJIIIIZZ:F

    const-string v1, "rms_stats"

    const-string v0, "estimated_snr_left"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIIIIZZ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIIIIZZ:F

    iget v4, p0, LX/0SX4;->LJIIIZ:F

    const-string v1, "rms_stats"

    const-string v0, "estimated_snr_right"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIIIZ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIIIZ:F

    iget v4, p0, LX/0SX4;->LJIIJ:F

    const-string v1, "rms_stats"

    const-string v0, "background_noise_left"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIIJ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIIJ:F

    iget v4, p0, LX/0SX4;->LJIIJJI:F

    const-string v1, "rms_stats"

    const-string v0, "background_noise_right"

    invoke-static {v1, v0, v6}, LX/0SX4;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIIJJI:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LIZJ:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIIJJI:F

    const-string v0, "anomaly_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v0, "score"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v0, p0, LX/0SX4;->LJIIL:J

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/0SX4;->LJIIL:J

    iget v4, p0, LX/0SX4;->LJIILIIL:F

    const-string v0, "score_clipping"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIILIIL:F

    sub-float/2addr v3, v0

    iget-wide v0, p0, LX/0SX4;->LJIIL:J

    long-to-float v2, v0

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIILIIL:F

    iget v4, p0, LX/0SX4;->LJIILJJIL:F

    const-string v0, "score_cutoff_frequency"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIILJJIL:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIILJJIL:F

    iget v4, p0, LX/0SX4;->LJIILL:F

    const-string v0, "score_dynamic_range"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIILL:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIILL:F

    iget v4, p0, LX/0SX4;->LJIILLIIL:F

    const-string v0, "score_loudness"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIILLIIL:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIILLIIL:F

    iget v4, p0, LX/0SX4;->LJIIZILJ:F

    const-string v0, "score_peak"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIIZILJ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIIZILJ:F

    iget v4, p0, LX/0SX4;->LJIJ:F

    const-string v0, "score_silence"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIJ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIJ:F

    iget v4, p0, LX/0SX4;->LJIJI:F

    const-string v0, "score_snr"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIJI:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIJI:F

    iget v4, p0, LX/0SX4;->LJIJJ:F

    const-string v0, "worst_score"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIJJ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIJJ:F

    iget v4, p0, LX/0SX4;->LJIJJLI:F

    const-string v0, "score_fake_stereo"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIJJLI:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIJJLI:F

    iget v4, p0, LX/0SX4;->LJIL:F

    const-string v0, "score_inverse_phase"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJIL:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJIL:F

    iget v4, p0, LX/0SX4;->LJJ:F

    const-string v0, "score_square_wav"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJJ:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJJ:F

    iget v4, p0, LX/0SX4;->LJJI:F

    const-string v0, "score_sudden_impulse"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJJI:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJJI:F

    iget v4, p0, LX/0SX4;->LJJIFFI:F

    const-string v0, "score_messy"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJJIFFI:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJJIFFI:F

    iget v4, p0, LX/0SX4;->LJJII:F

    const-string v0, "score_dc_offset"

    invoke-static {v0, v7}, LX/0SX4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    iget v0, p0, LX/0SX4;->LJJII:F

    sub-float/2addr v3, v0

    iget-wide v1, p0, LX/0SX4;->LJIIL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/0SX4;->LJJII:F

    :cond_2
    const-string v0, "bad_rate"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/0SX4;->LJJIII:J

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/0SX4;->LJJIII:J

    iput-object v2, p0, LX/0SX4;->LJJIIJ:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_3
    :try_start_3
    monitor-exit v5

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

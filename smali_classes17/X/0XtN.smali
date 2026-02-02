.class public final LX/0XtN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:J

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XtN;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0XtN;->LIZ:J

    iput-wide v0, p0, LX/0XtN;->LIZIZ:J

    iput-wide v0, p0, LX/0XtN;->LIZJ:J

    iput-wide v0, p0, LX/0XtN;->LIZLLL:J

    iput-wide v0, p0, LX/0XtN;->LJ:J

    iput-wide v0, p0, LX/0XtN;->LJFF:J

    iput-wide v0, p0, LX/0XtN;->LJI:J

    iput-wide v0, p0, LX/0XtN;->LJII:J

    iput-wide v0, p0, LX/0XtN;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0XtN;->LJIIIZ:J

    iput-wide v0, p0, LX/0XtN;->LJIIJ:J

    iput-wide v0, p0, LX/0XtN;->LJIIJJI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XtN;->LJIIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0XtN;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0XtN;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(Z)Z
    .locals 26

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, p0

    iget-wide v6, v5, LX/0XtN;->LIZ:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v6, v1

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_0
    const/high16 v25, 0x44800000    # 1024.0f

    const v3, 0x476a6000    # 60000.0f

    const-wide/16 v6, 0x400

    const-wide v22, 0x3f41e7f060000000L    # 5.464481073431671E-4

    const-wide v12, 0x3edd208a60000000L    # 6.944444521650439E-6

    const-wide v14, 0x3edf751040000000L    # 7.499999810534064E-6

    const-wide v16, 0x3f12345680000000L    # 6.944444612599909E-5

    const-wide v18, 0x3f61111118000000L    # 0.002083333383779973

    const-wide/16 v20, 0x0

    const/high16 v24, 0x447a0000    # 1000.0f

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_8

    const-string v2, "front_alarm"

    iget-wide v0, v5, LX/0XtN;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v5, LX/0XtN;->LIZLLL:J

    div-long/2addr v1, v10

    const-string v0, "front_loc_p_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v5, LX/0XtN;->LJ:J

    div-long/2addr v1, v10

    const-string v0, "front_power_p_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v5, LX/0XtN;->LIZJ:J

    cmp-long v0, v1, v20

    if-gez v0, :cond_2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " report data invalid, frontCpuMs < 0 : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0XtN;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_1
    const/4 v2, 0x0

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stats report failed, processName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XtN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {v5}, LX/0XtN;->LIZ()V

    return v2

    :cond_2
    const-string v0, "front_cpu_active_time_p_time"

    div-long/2addr v1, v10

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v5, LX/0XtN;->LJI:J

    cmp-long v0, v1, v20

    if-gez v0, :cond_3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " report data invalid, mFrontTrafficBytes < 0 : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0XtN;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string v0, "front_traffic_p_capacity"

    div-long/2addr v1, v6

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v6, v5, LX/0XtN;->LJFF:J

    long-to-double v1, v6

    mul-double v1, v1, v18

    iget-wide v8, v5, LX/0XtN;->LIZJ:J

    long-to-double v6, v8

    mul-double v6, v6, v16

    add-double/2addr v1, v6

    iget-wide v8, v5, LX/0XtN;->LIZLLL:J

    long-to-double v6, v8

    mul-double/2addr v6, v14

    add-double/2addr v1, v6

    iget-wide v8, v5, LX/0XtN;->LJ:J

    long-to-double v6, v8

    mul-double/2addr v6, v12

    add-double/2addr v1, v6

    if-nez p1, :cond_5

    iget-wide v8, v5, LX/0XtN;->LJI:J

    long-to-double v6, v8

    mul-double v6, v6, v22

    add-double/2addr v1, v6

    :cond_5
    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-gez v0, :cond_6

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " report data invalid, frontScore < 0 : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "front_score"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v6, v5, LX/0XtN;->LIZ:J

    div-long/2addr v6, v10

    const-string v0, "front_p_time"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v6, v5, LX/0XtN;->LIZ:J

    long-to-float v0, v6

    div-float/2addr v3, v0

    iget-wide v6, v5, LX/0XtN;->LJFF:J

    long-to-float v0, v6

    mul-float/2addr v0, v3

    float-to-double v6, v0

    const-string v0, "front_alarm_per_min"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v6, v5, LX/0XtN;->LIZLLL:J

    long-to-float v0, v6

    div-float v0, v0, v24

    mul-float/2addr v0, v3

    float-to-double v6, v0

    const-string v0, "front_loc_per_min_p_time"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v6, v5, LX/0XtN;->LJ:J

    long-to-float v0, v6

    div-float v0, v0, v24

    mul-float/2addr v0, v3

    float-to-double v6, v0

    const-string v0, "front_power_per_min_p_time"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v6, v5, LX/0XtN;->LIZJ:J

    long-to-float v0, v6

    div-float v0, v0, v24

    mul-float/2addr v0, v3

    float-to-double v6, v0

    const-string v0, "front_cpu_active_time_per_min_p_time"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p1, :cond_7

    iget-wide v6, v5, LX/0XtN;->LJI:J

    long-to-float v0, v6

    div-float v0, v0, v25

    mul-float/2addr v0, v3

    float-to-double v6, v0

    const-string v0, "front_traffic_per_min_p_capacity"

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    move v0, v3

    float-to-double v6, v0

    mul-double/2addr v1, v6

    const-string v0, "front_score_per_min"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    iget v0, v5, LX/0XtN;->LJIIZILJ:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LJFF:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJIIZILJ:I

    iget v0, v5, LX/0XtN;->LJIJJ:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LIZJ:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJIJJ:I

    iget v0, v5, LX/0XtN;->LJIJ:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LIZLLL:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJIJ:I

    iget v0, v5, LX/0XtN;->LJIJI:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LJ:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJIJI:I

    iget-boolean v0, v5, LX/0XtN;->LJIIL:Z

    if-eqz v0, :cond_8

    iget-wide v0, v5, LX/0XtN;->LJI:J

    iput-wide v0, v5, LX/0XtN;->LJIJJLI:J

    iget-wide v0, v5, LX/0XtN;->LIZ:J

    iput-wide v0, v5, LX/0XtN;->LJIILL:J

    :cond_8
    iget-wide v0, v5, LX/0XtN;->LIZIZ:J

    const-wide/16 v6, 0x1388

    cmp-long v2, v0, v6

    if-lez v2, :cond_f

    const-string v2, "back_alarm"

    iget-wide v0, v5, LX/0XtN;->LJIIJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LJIIIIZZ:J

    div-long/2addr v0, v10

    const-string v2, "back_loc_p_time"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LJIIIZ:J

    div-long/2addr v0, v10

    const-string v2, "back_power_p_time"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LJII:J

    cmp-long v2, v0, v20

    if-gez v2, :cond_9

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_9
    const-string v2, "back_cpu_active_time_p_time"

    div-long/2addr v0, v10

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, v5, LX/0XtN;->LJIIJJI:J

    cmp-long v0, v1, v20

    if-gez v0, :cond_a

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_a
    if-nez p1, :cond_b

    const-string v0, "back_traffic_p_capacity"

    const-wide/16 v6, 0x400

    div-long/2addr v1, v6

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    iget-wide v0, v5, LX/0XtN;->LJIIJ:J

    long-to-double v2, v0

    mul-double v2, v2, v18

    iget-wide v6, v5, LX/0XtN;->LJII:J

    long-to-double v0, v6

    mul-double v0, v0, v16

    add-double/2addr v2, v0

    iget-wide v6, v5, LX/0XtN;->LJIIIIZZ:J

    long-to-double v0, v6

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    iget-wide v6, v5, LX/0XtN;->LJIIIZ:J

    long-to-double v0, v6

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    if-nez p1, :cond_c

    iget-wide v6, v5, LX/0XtN;->LJIIJJI:J

    long-to-double v0, v6

    mul-double v0, v0, v22

    add-double/2addr v2, v0

    :cond_c
    const-string v0, "back_score"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LIZIZ:J

    div-long/2addr v0, v10

    const-string v6, "back_p_time"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v6, v5, LX/0XtN;->LIZIZ:J

    long-to-float v0, v6

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v6, v0

    iget-wide v0, v5, LX/0XtN;->LJIIJ:J

    long-to-float v7, v0

    mul-float/2addr v7, v6

    float-to-double v0, v7

    const-string v7, "back_alarm_per_min"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LJIIIIZZ:J

    long-to-float v7, v0

    div-float v7, v7, v24

    mul-float/2addr v7, v6

    float-to-double v0, v7

    const-string v7, "back_loc_per_min_p_time"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LJIIIZ:J

    long-to-float v7, v0

    div-float v7, v7, v24

    mul-float/2addr v7, v6

    float-to-double v0, v7

    const-string v7, "back_power_per_min_p_time"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0XtN;->LJII:J

    long-to-float v7, v0

    div-float v7, v7, v24

    mul-float/2addr v7, v6

    float-to-double v0, v7

    const-string v7, "back_cpu_active_time_per_min_p_time"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p1, :cond_d

    iget-wide v0, v5, LX/0XtN;->LJIIJJI:J

    long-to-float v7, v0

    div-float v7, v7, v25

    mul-float/2addr v7, v6

    float-to-double v0, v7

    const-string v7, "back_traffic_per_min_p_capacity"

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_d
    float-to-double v0, v6

    mul-double/2addr v2, v0

    const-string v0, "back_score_per_min"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p1, :cond_f

    iget v0, v5, LX/0XtN;->LJIL:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LJIIJ:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJIL:I

    iget v0, v5, LX/0XtN;->LJJIFFI:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LJII:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJJIFFI:I

    iget v0, v5, LX/0XtN;->LJJ:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LJIIIIZZ:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJJ:I

    iget v0, v5, LX/0XtN;->LJJI:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/0XtN;->LJIIIZ:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, LX/0XtN;->LJJI:I

    iget-boolean v0, v5, LX/0XtN;->LJIIL:Z

    if-eqz v0, :cond_e

    iget-wide v0, v5, LX/0XtN;->LJIIJJI:J

    iput-wide v0, v5, LX/0XtN;->LJJII:J

    :cond_e
    iget-wide v6, v5, LX/0XtN;->LIZIZ:J

    iget-wide v1, v5, LX/0XtN;->LJIILLIIL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_f

    iput-wide v6, v5, LX/0XtN;->LJIILLIIL:J

    :cond_f
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_main_process"

    iget-boolean v0, v5, LX/0XtN;->LJIIL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "process_name"

    iget-object v0, v5, LX/0XtN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sid"

    iget-object v0, v5, LX/0XtN;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0Xfn;

    const-string v7, "battery"

    const-string v8, ""

    move-object v6, v1

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stats report, processName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XtN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

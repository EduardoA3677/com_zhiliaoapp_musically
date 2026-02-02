.class public final LX/0Z4q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Z4s;

.field public final LIZIZ:I

.field public LIZJ:D

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:D

.field public final LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LX/0Z4q;->LIZJ:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Z4q;->LIZLLL:J

    iput-wide v0, p0, LX/0Z4q;->LJ:J

    iput-wide v0, p0, LX/0Z4q;->LJFF:J

    iput-wide v2, p0, LX/0Z4q;->LJI:D

    new-instance v1, LX/0XgT;

    const-string v0, "/proc/stat"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Z4q;->LJII:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableInstantCpuRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableInstantCpuRateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMtEnableInstantCpuRateSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0Z4q;->LIZIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JDDJJ)V
    .locals 23

    move-object/from16 v6, p0

    iget-wide v3, v6, LX/0Z4q;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    move-wide/from16 v10, p5

    move-wide/from16 v15, p3

    move-wide/from16 v13, p1

    if-lez v0, :cond_3

    iget-object v2, v6, LX/0Z4q;->LIZ:LX/0Z4s;

    if-nez v2, :cond_4

    new-instance v12, LX/0Z4s;

    move-wide/from16 v17, v15

    move-wide/from16 v19, v10

    move-wide/from16 v21, v10

    invoke-direct/range {v12 .. v22}, LX/0Z4s;-><init>(JDDDD)V

    iput-object v12, v6, LX/0Z4q;->LIZ:LX/0Z4s;

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    iget-object v7, v6, LX/0Z4q;->LIZ:LX/0Z4s;

    iget-wide v0, v7, LX/0Z4s;->LIZ:J

    sub-long v8, v13, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    iget-wide v0, v7, LX/0Z4s;->LIZLLL:D

    iget-wide v8, v7, LX/0Z4s;->LIZIZ:J

    long-to-double v2, v8

    div-double/2addr v0, v2

    double-to-float v9, v0

    iget-wide v0, v7, LX/0Z4s;->LIZJ:D

    double-to-float v8, v0

    iget-wide v0, v7, LX/0Z4s;->LJFF:D

    div-double/2addr v0, v2

    double-to-float v2, v0

    iget-wide v0, v7, LX/0Z4s;->LJ:D

    double-to-float v3, v0

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v0, v9, v7

    const-string v1, "MonitorCpu"

    if-lez v0, :cond_1

    cmpl-float v0, v8, v7

    if-lez v0, :cond_1

    iget-boolean v0, v6, LX/0Z4q;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rW2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "app_usage_rate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "app_max_usage_rate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0rW2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "app_stat_speed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "app_max_stat_speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v6, LX/0Z4q;->LIZ:LX/0Z4s;

    iput-wide v4, v2, LX/0Z4s;->LIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Z4s;->LIZJ:D

    iput-wide v4, v2, LX/0Z4s;->LIZIZ:J

    iput-wide v0, v2, LX/0Z4s;->LIZLLL:D

    iput-wide v0, v2, LX/0Z4s;->LJ:D

    iput-wide v0, v2, LX/0Z4s;->LJFF:D

    :cond_3
    move-wide/from16 v0, p9

    iput-wide v0, v6, LX/0Z4q;->LIZLLL:J

    move-wide/from16 v0, p7

    iput-wide v0, v6, LX/0Z4q;->LJ:J

    iput-wide v15, v6, LX/0Z4q;->LIZJ:D

    iput-wide v13, v6, LX/0Z4q;->LJFF:J

    iput-wide v10, v6, LX/0Z4q;->LJI:D

    return-void

    :cond_4
    const-wide/16 v4, 0x0

    iget-wide v0, v2, LX/0Z4s;->LIZ:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_6

    const-wide/16 v4, 0x0

    iput-wide v13, v2, LX/0Z4s;->LIZ:J

    :goto_1
    iget-wide v0, v2, LX/0Z4s;->LIZIZ:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/0Z4s;->LIZIZ:J

    iget-wide v0, v2, LX/0Z4s;->LIZLLL:D

    add-double/2addr v0, v15

    iput-wide v0, v2, LX/0Z4s;->LIZLLL:D

    iget-wide v0, v2, LX/0Z4s;->LIZJ:D

    cmpg-double v3, v0, v15

    if-gez v3, :cond_5

    iput-wide v15, v2, LX/0Z4s;->LIZJ:D

    :cond_5
    iget-wide v0, v2, LX/0Z4s;->LJFF:D

    add-double/2addr v0, v10

    iput-wide v0, v2, LX/0Z4s;->LJFF:D

    iget-wide v0, v2, LX/0Z4s;->LJ:D

    cmpg-double v3, v0, v10

    if-gez v3, :cond_0

    iput-wide v10, v2, LX/0Z4s;->LJ:D

    goto/16 :goto_0

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

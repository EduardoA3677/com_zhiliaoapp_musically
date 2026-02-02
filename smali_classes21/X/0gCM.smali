.class public final LX/0gCM;
.super Lcom/ss/ttm/player/LoadControl;
.source "SourceFile"


# instance fields
.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:J

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:D

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:I

.field public final LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

.field public LJJIIJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:I

.field public LJJIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gAo;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:Z

.field public LJJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gCM;->LIZIZ:I

    const/16 v1, 0xc8

    iput v1, p0, LX/0gCM;->LIZJ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0gCM;->LIZLLL:I

    const/16 v0, 0x1388

    iput v0, p0, LX/0gCM;->LJ:I

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, LX/0gCM;->LJFF:F

    iput v1, p0, LX/0gCM;->LJI:I

    const/16 v0, 0x64

    iput v0, p0, LX/0gCM;->LJII:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0gCM;->LJIILIIL:J

    iput-wide v2, p0, LX/0gCM;->LJIJJLI:J

    iput-wide v2, p0, LX/0gCM;->LJIL:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0gCM;->LJJ:D

    iput-wide v2, p0, LX/0gCM;->LJJI:J

    iput-wide v2, p0, LX/0gCM;->LJJIFFI:J

    sget-object v0, LX/0gDn;->LJJJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    iput-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 9

    iget-object v1, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->videoDurationParamA:D

    iget v0, p0, LX/0gCM;->LJJIIJZLJL:I

    int-to-double v2, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    iget-wide v0, v1, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->videoDurationParamB:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    iget-object v4, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    iget-wide v0, v4, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->videoDurationParamC:D

    add-double/2addr v5, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    div-double/2addr v2, v5

    iget-wide v0, v4, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->videoDurationParamD:D

    add-double/2addr v2, v0

    mul-double/2addr v2, v7

    return-wide v2

    :cond_0
    iget v0, p0, LX/0gCM;->LIZLLL:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/0gCM;->LJIIIIZZ:I

    iput-boolean v4, p0, LX/0gCM;->LJIIJ:Z

    iput-boolean v4, p0, LX/0gCM;->LJIIJJI:Z

    iput-boolean v4, p0, LX/0gCM;->LJIIL:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0gCM;->LJIILIIL:J

    iput v4, p0, LX/0gCM;->LJIILLIIL:I

    iput-boolean v4, p0, LX/0gCM;->LJIILL:Z

    iput v4, p0, LX/0gCM;->LJIIIZ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    iput-wide v2, p0, LX/0gCM;->LJIJJLI:J

    iput-wide v2, p0, LX/0gCM;->LJIL:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0gCM;->LJJ:D

    iput-wide v2, p0, LX/0gCM;->LJJI:J

    iput-wide v2, p0, LX/0gCM;->LJJIFFI:J

    iput v4, p0, LX/0gCM;->LJJII:I

    iput-boolean v4, p0, LX/0gCM;->LJJIIZI:Z

    return-void
.end method

.method public final LIZJ(JZ)Z
    .locals 11

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    iget-wide v0, p0, LX/0gCM;->LJIILIIL:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget v0, p0, LX/0gCM;->LJIILJJIL:I

    if-nez v0, :cond_2

    iget v0, p0, LX/0gCM;->LJI:I

    int-to-float v2, v0

    iget v0, p0, LX/0gCM;->LJIIIIZZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0gCM;->LJFF:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v2, v1

    iget v0, p0, LX/0gCM;->LJ:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, LX/0gCM;->LJIILIIL:J

    :cond_0
    :goto_0
    iget-wide v0, p0, LX/0gCM;->LJIILIIL:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_c

    iput-boolean v6, p0, LX/0gCM;->LJIIJJI:Z

    iput-wide v4, p0, LX/0gCM;->LJIILIIL:J

    :goto_1
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget v0, p0, LX/0gCM;->LJI:I

    int-to-double v7, v0

    iget v0, p0, LX/0gCM;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    iget v0, p0, LX/0gCM;->LJFF:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    iget v0, p0, LX/0gCM;->LJ:I

    int-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/0gCM;->LJIILIIL:J

    goto :goto_0

    :cond_3
    sget-object v0, LX/0gDn;->p:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0gCM;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0gCM;->LIZJ:I

    :goto_2
    int-to-long v2, v0

    iget v0, p0, LX/0gCM;->LJII:I

    int-to-float v7, v0

    iget v0, p0, LX/0gCM;->LJIIIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0gCM;->LJFF:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v7, v1

    long-to-float v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iget-object v7, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v8

    iget v7, p0, LX/0gCM;->LJIJJ:I

    if-ne v8, v7, :cond_4

    iget-object v7, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    iget-object v7, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_3

    :cond_5
    iget v0, p0, LX/0gCM;->LIZLLL:I

    goto :goto_2

    :cond_6
    iget-object v7, p0, LX/0gCM;->LJJIIJ:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0gCM;->LJIILIIL:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    iput-boolean v6, p0, LX/0gCM;->LJIIL:Z

    iput-wide v4, p0, LX/0gCM;->LJIILIIL:J

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0gCM;->LJIIL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0gCM;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gCM;->LJIIIZ:I

    iput-boolean v9, p0, LX/0gCM;->LJIIL:Z

    return v6

    :cond_8
    iget-boolean v0, p0, LX/0gCM;->LJJIJ:Z

    if-eqz v0, :cond_9

    iget v1, p0, LX/0gCM;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    int-to-long v1, v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_b

    :goto_4
    iput-boolean v6, p0, LX/0gCM;->LJIIL:Z

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, LX/0gCM;->LJIIJ:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/0gCM;->LIZJ:I

    :goto_5
    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_b

    goto :goto_4

    :cond_a
    iget v0, p0, LX/0gCM;->LIZLLL:I

    goto :goto_5

    :cond_b
    iget-boolean v0, p0, LX/0gCM;->LJIIL:Z

    if-nez v0, :cond_1

    iput-boolean v9, p0, LX/0gCM;->LJIIL:Z

    return v6

    :cond_c
    iget-boolean v0, p0, LX/0gCM;->LJIIJJI:Z

    if-nez v0, :cond_d

    iget v0, p0, LX/0gCM;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gCM;->LJIIIIZZ:I

    :cond_d
    iput-boolean v9, p0, LX/0gCM;->LJIIJJI:Z

    return v6
.end method

.method public final onCodecStackSelected(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0gCM;->LJIJ:I

    return v0

    :cond_1
    iget v0, p0, LX/0gCM;->LJIIZILJ:I

    return v0
.end method

.method public final onFilterStackSelected(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0gCM;->LJIJI:I

    return v0
.end method

.method public final onTrackSelected(I)I
    .locals 1

    iget-boolean v0, p0, LX/0gCM;->LJIILL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0gCM;->LJIILLIIL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldStartPlayback(JFZ)Z
    .locals 14

    iget-object v1, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    move/from16 v3, p4

    move-wide v6, p1

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enable:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableStrategyOld()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0gCM;->LJJIIZI:Z

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableAdjustAfterSeek:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->minBufferThresholdAfterSeek:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    return v13

    :cond_0
    if-eqz v3, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const-wide/16 v8, -0x1

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/0gCM;->LJIL:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v13, 0x0

    return v13

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0gCM;->LJIL:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_3

    iget-wide v0, p0, LX/0gCM;->LJIJJLI:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_3

    iput-wide v4, p0, LX/0gCM;->LJIL:J

    iput-wide v6, p0, LX/0gCM;->LJIJJLI:J

    :cond_3
    iget-wide v2, p0, LX/0gCM;->LJJI:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0gCM;->LJJIFFI:J

    cmp-long v10, v0, v8

    if-eqz v10, :cond_4

    cmp-long v10, v6, v2

    if-ltz v10, :cond_4

    sub-long v10, v6, v2

    long-to-double v2, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    sub-long v10, v4, v0

    long-to-double v0, v10

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/0gCM;->LJJ:D

    iget-object v10, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    iget-wide v2, v10, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->speedThreshold:D

    move/from16 v0, p3

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableStrategyOld()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableLatestSpeedParam:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/0gCM;->LJJ:D

    cmpl-double v10, v0, v2

    if-lez v10, :cond_4

    iget v0, p0, LX/0gCM;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gCM;->LJJII:I

    :cond_4
    iget-object v2, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    if-eqz v2, :cond_6

    iget v1, p0, LX/0gCM;->LJJII:I

    iget v0, v2, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->latestSpeedFilterCnt:I

    if-le v1, v0, :cond_6

    iget-boolean v0, v2, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableMinBufferThreshold:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0gCM;->LIZ()D

    move-result-wide v10

    long-to-double v0, v6

    cmpl-double v2, v0, v10

    if-ltz v2, :cond_6

    :cond_5
    iput-wide v8, p0, LX/0gCM;->LJIJJLI:J

    iput-wide v8, p0, LX/0gCM;->LJIL:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0gCM;->LJJ:D

    iput-wide v8, p0, LX/0gCM;->LJJI:J

    iput-wide v8, p0, LX/0gCM;->LJJIFFI:J

    iput v12, p0, LX/0gCM;->LJJII:I

    return v13

    :cond_6
    iput-wide v6, p0, LX/0gCM;->LJJI:J

    iput-wide v4, p0, LX/0gCM;->LJJIFFI:J

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableAdjustWhenNotRebuffering:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0gCM;->LIZ()D

    move-result-wide v3

    long-to-double v1, v6

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_1

    return v13

    :cond_8
    iget-boolean v0, p0, LX/0gCM;->LJIIJ:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/0gCM;->LIZJ:I

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    return v13

    :cond_9
    iget v0, p0, LX/0gCM;->LIZLLL:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->enableStrategySeal()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_2
    invoke-virtual {p0, v6, v7, v3}, LX/0gCM;->LIZJ(JZ)Z

    move-result v0

    return v0

    :cond_c
    iget-object v0, p0, LX/0gCM;->LJJIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gAo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->validCacheSize:I

    if-lez v0, :cond_d

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;->validCacheSize:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isCacheAboveOrComplete(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    :cond_d
    iget-object v0, p0, LX/0gCM;->LJJIII:Lcom/ss/android/ugc/playerkit/model/LoadControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v6, v7, v3}, LX/0gCM;->LIZJ(JZ)Z

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0, v6, v7, v3}, LX/0gCM;->LIZJ(JZ)Z

    move-result v0

    return v0
.end method

.class public final LX/0fWp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:J

.field public static final LJIIL:LX/0fWp;


# instance fields
.field public LIZ:LX/0fL0;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageFinalCallDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageFinalCallDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageFinalCallDurationSetting;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/0fWp;->LJIIJJI:J

    new-instance v0, LX/0fWp;

    sget-object v1, LX/0fL0;->UNKNOWN:LX/0fL0;

    const-wide/16 v2, -0x2710

    const-wide/16 v18, 0x0

    const/16 v20, 0x600

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    invoke-direct/range {v0 .. v20}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    sput-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    return-void
.end method

.method public constructor <init>(LX/0fL0;JJJJJJJJJI)V
    .locals 21

    move-wide/from16 v15, p6

    move-wide/from16 v17, p4

    move-wide/from16 v19, p2

    move-wide/from16 v8, p12

    move-wide/from16 v10, p10

    move-wide/from16 v13, p8

    move/from16 v1, p20

    move-wide/from16 v2, p18

    move-wide/from16 v4, p16

    move-wide/from16 v6, p14

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v19, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v17, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v13, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const-wide/16 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    move v0, v0

    if-eqz v0, :cond_6

    const-wide/16 v6, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    move v0, v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x0

    :cond_8
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v12, LX/0fWp;->LIZ:LX/0fL0;

    move-wide/from16 v0, v19

    iput-wide v0, v12, LX/0fWp;->LIZIZ:J

    move-wide/from16 v0, v17

    iput-wide v0, v12, LX/0fWp;->LIZJ:J

    iput-wide v15, v12, LX/0fWp;->LIZLLL:J

    iput-wide v13, v12, LX/0fWp;->LJ:J

    iput-wide v10, v12, LX/0fWp;->LJFF:J

    iput-wide v8, v12, LX/0fWp;->LJI:J

    iput-wide v6, v12, LX/0fWp;->LJII:J

    iput-wide v4, v12, LX/0fWp;->LJIIIIZZ:J

    iput-wide v2, v12, LX/0fWp;->LJIIIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/0fWp;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    iget-wide v2, p0, LX/0fWp;->LJFF:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    iget-wide v0, p0, LX/0fWp;->LJ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ()J
    .locals 7

    iget-wide v4, p0, LX/0fWp;->LJFF:J

    iget-wide v0, p0, LX/0fWp;->LJII:J

    sub-long/2addr v4, v0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, -0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    sget-wide v2, LX/0fWp;->LJIIJJI:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getTakeTheStageFinalCallDuration"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnFinalCallDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,finalCallDurationFromServer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationFallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0fWp;->LJIIJJI:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationFallbackLimit=-100"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionCountTimeConfig"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    move-wide v2, v4

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fWp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fWp;

    iget-object v1, p0, LX/0fWp;->LIZ:LX/0fL0;

    iget-object v0, p1, LX/0fWp;->LIZ:LX/0fL0;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0fWp;->LIZIZ:J

    iget-wide v1, p1, LX/0fWp;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0fWp;->LIZJ:J

    iget-wide v1, p1, LX/0fWp;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0fWp;->LIZLLL:J

    iget-wide v1, p1, LX/0fWp;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0fWp;->LJ:J

    iget-wide v1, p1, LX/0fWp;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0fWp;->LJFF:J

    iget-wide v1, p1, LX/0fWp;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0fWp;->LJI:J

    iget-wide v1, p1, LX/0fWp;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0fWp;->LJII:J

    iget-wide v1, p1, LX/0fWp;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0fWp;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0fWp;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0fWp;->LJIIIZ:J

    iget-wide v1, p1, LX/0fWp;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, LX/0fWp;->LJIIJ:J

    iget-wide v1, p1, LX/0fWp;->LJIIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0fWp;->LIZ:LX/0fL0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0fWp;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0fWp;->LJIIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CompetitionCountTimeConfig(compeBizType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWp;->LIZ:LX/0fL0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playingStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playingPerformingStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playingPerformingEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playingExtraDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playingPlannedEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playingFinalCallDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", alarmClockDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", punishStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", punishPlannedEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", punishDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWp;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

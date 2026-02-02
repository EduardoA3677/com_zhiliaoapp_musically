.class public final LX/0sXY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

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

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3fff

    invoke-direct {p0, v1, v0}, LX/0sXY;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 26

    move/from16 v1, p2

    move-object/from16 v25, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v25, ""

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    const-wide/16 v23, -0x1

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    const-wide/16 v21, -0x1

    :goto_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    const-wide/16 v19, -0x1

    :goto_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    const-wide/16 v15, -0x1

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    const-wide/16 v13, -0x1

    :goto_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const-wide/16 v11, -0x1

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const-wide/16 v8, -0x1

    :goto_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const-wide/16 v6, -0x1

    :goto_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    const-wide/16 v4, -0x1

    :goto_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x1

    :goto_9
    and-int/lit16 v0, v1, 0x1000

    move v0, v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0sXY;->LIZ:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v10, LX/0sXY;->LIZIZ:Z

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/0sXY;->LIZJ:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/0sXY;->LIZLLL:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/0sXY;->LJ:J

    iput-wide v15, v10, LX/0sXY;->LJFF:J

    iput-wide v13, v10, LX/0sXY;->LJI:J

    iput-wide v11, v10, LX/0sXY;->LJII:J

    iput-wide v8, v10, LX/0sXY;->LJIIIIZZ:J

    iput-wide v6, v10, LX/0sXY;->LJIIIZ:J

    iput-wide v4, v10, LX/0sXY;->LJIIJ:J

    iput-wide v2, v10, LX/0sXY;->LJIIJJI:J

    move/from16 v0, v17

    iput-boolean v0, v10, LX/0sXY;->LJIIL:Z

    move/from16 v0, v18

    iput-boolean v0, v10, LX/0sXY;->LJIILIIL:Z

    return-void

    :cond_1
    const/16 v17, 0x0

    goto :goto_a

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v21, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v23, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0sXY;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0sXY;

    iget-object v1, p0, LX/0sXY;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0sXY;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0sXY;->LIZIZ:Z

    iget-boolean v0, p1, LX/0sXY;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0sXY;->LIZJ:J

    iget-wide v1, p1, LX/0sXY;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0sXY;->LIZLLL:J

    iget-wide v1, p1, LX/0sXY;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0sXY;->LJ:J

    iget-wide v1, p1, LX/0sXY;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0sXY;->LJFF:J

    iget-wide v1, p1, LX/0sXY;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0sXY;->LJI:J

    iget-wide v1, p1, LX/0sXY;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, LX/0sXY;->LJII:J

    iget-wide v1, p1, LX/0sXY;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0sXY;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0sXY;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0sXY;->LJIIIZ:J

    iget-wide v1, p1, LX/0sXY;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, LX/0sXY;->LJIIJ:J

    iget-wide v1, p1, LX/0sXY;->LJIIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0sXY;->LJIIJJI:J

    iget-wide v1, p1, LX/0sXY;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0sXY;->LJIIL:Z

    iget-boolean v0, p1, LX/0sXY;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0sXY;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0sXY;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0sXY;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0sXY;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0sXY;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJIIJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0sXY;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0sXY;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0sXY;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SAFTikTokMonitorEvent(activityName="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sXY;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savedInstance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0sXY;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onInitSceneStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onInitSceneDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnCreateStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnCreateDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnActivityCreatedStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnActivityCreatedDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnStartStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnStartDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnResumeStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onSceneDispatchOnResumeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sXY;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isColdStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0sXY;->LJIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNavigation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0sXY;->LJIILIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

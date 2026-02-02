.class public final LX/0FVU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:J

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:I

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/lang/Long;

.field public final LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:F

.field public final LJIILL:F

.field public final LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJJIZLjava/lang/Long;Ljava/lang/String;FZI)V
    .locals 24

    move/from16 v0, p20

    move/from16 v21, p19

    move/from16 v20, p18

    move-object/from16 v17, p16

    move-wide/from16 v13, p12

    move-wide/from16 v11, p10

    move-object/from16 v18, p17

    move-wide/from16 v6, p6

    move/from16 v10, p9

    move/from16 v16, p15

    move-wide/from16 v4, p4

    move/from16 v9, p8

    move/from16 v15, p14

    move-object/from16 v3, p3

    and-int/lit8 v1, v0, 0x4

    const/16 v23, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v3, v23

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v17, v23

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v18, v23

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v21, 0x0

    :cond_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const-string v23, ""

    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v22, v8

    invoke-direct/range {v0 .. v23}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZJJIZLjava/lang/Long;Ljava/lang/String;FFZZLjava/lang/String;)V

    return-void

    :cond_e
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZJJIZLjava/lang/Long;Ljava/lang/String;FFZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FVU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0FVU;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0FVU;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0FVU;->LIZLLL:J

    iput-wide p6, p0, LX/0FVU;->LJ:J

    iput-boolean p8, p0, LX/0FVU;->LJFF:Z

    iput-boolean p9, p0, LX/0FVU;->LJI:Z

    iput-boolean p10, p0, LX/0FVU;->LJII:Z

    iput-wide p11, p0, LX/0FVU;->LJIIIIZZ:J

    iput-wide p13, p0, LX/0FVU;->LJIIIZ:J

    move/from16 v0, p15

    iput v0, p0, LX/0FVU;->LJIIJ:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0FVU;->LJIIJJI:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0FVU;->LJIIL:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/0FVU;->LJIILJJIL:F

    move/from16 v0, p20

    iput v0, p0, LX/0FVU;->LJIILL:F

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0FVU;->LJIILLIIL:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0FVU;->LJIIZILJ:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0FVU;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0FVU;I)LX/0FVU;
    .locals 37

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0FVU;->LIZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/0FVU;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/0FVU;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v7, v15, LX/0FVU;->LIZLLL:J

    iget-wide v5, v15, LX/0FVU;->LJ:J

    iget-boolean v0, v15, LX/0FVU;->LJFF:Z

    move/from16 v19, v0

    iget-boolean v0, v15, LX/0FVU;->LJI:Z

    move/from16 v18, v0

    iget-boolean v0, v15, LX/0FVU;->LJII:Z

    move/from16 v17, v0

    iget-wide v3, v15, LX/0FVU;->LJIIIIZZ:J

    iget-wide v1, v15, LX/0FVU;->LJIIIZ:J

    iget-boolean v0, v15, LX/0FVU;->LJIIJJI:Z

    move/from16 v16, v0

    iget-object v14, v15, LX/0FVU;->LJIIL:Ljava/lang/Long;

    iget-object v13, v15, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    iget v12, v15, LX/0FVU;->LJIILJJIL:F

    iget v11, v15, LX/0FVU;->LJIILL:F

    iget-boolean v10, v15, LX/0FVU;->LJIILLIIL:Z

    iget-boolean v9, v15, LX/0FVU;->LJIIZILJ:Z

    iget-object v0, v15, LX/0FVU;->LJIJ:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0FVU;

    move/from16 v30, p1

    move/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 p0, v9

    move-object/from16 p1, v0

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-wide/from16 v19, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v15 .. v38}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZJJIZLjava/lang/Long;Ljava/lang/String;FFZZLjava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0FVU;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0FVU;

    iget-object v1, p0, LX/0FVU;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0FVU;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0FVU;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0FVU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0FVU;->LIZLLL:J

    iget-wide v1, p1, LX/0FVU;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0FVU;->LJ:J

    iget-wide v1, p1, LX/0FVU;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0FVU;->LJFF:Z

    iget-boolean v0, p1, LX/0FVU;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0FVU;->LJI:Z

    iget-boolean v0, p1, LX/0FVU;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0FVU;->LJII:Z

    iget-boolean v0, p1, LX/0FVU;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/0FVU;->LJIIIIZZ:J

    iget-wide v1, p1, LX/0FVU;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/0FVU;->LJIIIZ:J

    iget-wide v1, p1, LX/0FVU;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0FVU;->LJIIJ:I

    iget v0, p1, LX/0FVU;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0FVU;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0FVU;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0FVU;->LJIIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0FVU;->LJIIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/0FVU;->LJIILJJIL:F

    iget v0, p1, LX/0FVU;->LJIILJJIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0FVU;->LJIILL:F

    iget v0, p1, LX/0FVU;->LJIILL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0FVU;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0FVU;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, LX/0FVU;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0FVU;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0FVU;->LJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0FVU;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FVU;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0FVU;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0FVU;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0FVU;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FVU;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FVU;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0FVU;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0FVU;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0FVU;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FVU;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FVU;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FVU;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0FVU;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FVU;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0FVU;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0FVU;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AudioParam(audioName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FVU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FVU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0FVU;->LIZLLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0FVU;->LJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMoveTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FVU;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FVU;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FVU;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeClipStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0FVU;->LJIIIIZZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeClipEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0FVU;->LJIIIZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FVU;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTTSAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FVU;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FVU;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FVU;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeEnhanceRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FVU;->LJIILJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", balancedGain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FVU;->LJIILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", allowEmptyFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FVU;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyReduceNoiseFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0FVU;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reduceNoiseModelPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FVU;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

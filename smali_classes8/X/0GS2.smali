.class public final LX/0GS2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:J

.field public final LJIILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GS2;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0GS2;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0GS2;->LIZJ:I

    iput p4, p0, LX/0GS2;->LIZLLL:I

    iput p5, p0, LX/0GS2;->LJ:I

    iput p6, p0, LX/0GS2;->LJFF:I

    iput p7, p0, LX/0GS2;->LJI:I

    iput-object p8, p0, LX/0GS2;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean p10, p0, LX/0GS2;->LJIIIZ:Z

    iput-object p11, p0, LX/0GS2;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0GS2;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0GS2;->LJIILJJIL:J

    move/from16 v0, p17

    iput v0, p0, LX/0GS2;->LJIILL:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 18

    move/from16 v1, p13

    move-wide/from16 v15, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move/from16 v4, p4

    move/from16 v3, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    and-int/lit16 v0, v1, 0x80

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    move-object v8, v14

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v9, v14

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object v11, v14

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    move-object v12, v14

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    move-object v13, v14

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v6, v5

    move v7, v5

    move/from16 v17, v5

    invoke-direct/range {v0 .. v17}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static LIZ(LX/0GS2;IIILjava/lang/String;ZII)LX/0GS2;
    .locals 26

    move/from16 v0, p6

    move/from16 v14, p7

    move-object/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p2

    move/from16 v6, p5

    move/from16 v17, p1

    and-int/lit8 v1, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/0GS2;->LIZ:Ljava/lang/String;

    move-object/from16 p7, v1

    :goto_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0GS2;->LIZIZ:Ljava/lang/String;

    move-object/from16 p6, v1

    :goto_1
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_d

    iget v12, v15, LX/0GS2;->LIZJ:I

    :goto_2
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_c

    iget v11, v15, LX/0GS2;->LIZLLL:I

    :goto_3
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_0

    iget v1, v15, LX/0GS2;->LJ:I

    move/from16 v17, v1

    :cond_0
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1

    iget v10, v15, LX/0GS2;->LJFF:I

    :cond_1
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2

    iget v9, v15, LX/0GS2;->LJI:I

    :cond_2
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_3

    iget-object v8, v15, LX/0GS2;->LJII:Ljava/lang/String;

    :cond_3
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_b

    iget-object v7, v15, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    :goto_4
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_4

    iget-boolean v6, v15, LX/0GS2;->LJIIIZ:Z

    :cond_4
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_a

    iget-object v5, v15, LX/0GS2;->LJIIJ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_9

    iget-object v4, v15, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    :goto_6
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_8

    iget-object v3, v15, LX/0GS2;->LJIIL:Ljava/lang/String;

    :goto_7
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_5

    iget-object v13, v15, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    :cond_5
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_7

    iget-wide v1, v15, LX/0GS2;->LJIILJJIL:J

    :goto_8
    const v16, 0x8000

    and-int v14, v14, v16

    if-eqz v14, :cond_6

    iget v0, v15, LX/0GS2;->LJIILL:I

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0GS2;

    move/from16 p5, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    move-wide/from16 p3, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v18, v11

    move/from16 v19, v17

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v15, p7

    move-object/from16 v16, p6

    move/from16 v17, v12

    invoke-direct/range {v14 .. v31}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v14

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_8
    move-object v3, v13

    goto :goto_7

    :cond_9
    move-object v4, v13

    goto :goto_6

    :cond_a
    move-object v5, v13

    goto :goto_5

    :cond_b
    move-object v7, v13

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 p6, v13

    goto/16 :goto_1

    :cond_f
    move-object/from16 p7, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0GS2;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0GS2;

    iget-object v1, p0, LX/0GS2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0GS2;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0GS2;->LIZJ:I

    iget v0, p1, LX/0GS2;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/0GS2;->LIZLLL:I

    iget v0, p1, LX/0GS2;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0GS2;->LJ:I

    iget v0, p1, LX/0GS2;->LJ:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0GS2;->LJFF:I

    iget v0, p1, LX/0GS2;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, LX/0GS2;->LJI:I

    iget v0, p1, LX/0GS2;->LJI:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0GS2;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0GS2;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0GS2;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0GS2;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0GS2;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, LX/0GS2;->LJIILJJIL:J

    iget-wide v1, p1, LX/0GS2;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0GS2;->LJIILL:I

    iget v0, p1, LX/0GS2;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GS2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GS2;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GS2;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GS2;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GS2;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0GS2;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GS2;->LJII:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GS2;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0GS2;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GS2;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GS2;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0GS2;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0GS2;->LJIILL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AlbumAiContent{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GS2;->LIZJ:I

    invoke-static {v0}, LX/0F5d;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GS2;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GS2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GS2;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GS2;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GS2;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

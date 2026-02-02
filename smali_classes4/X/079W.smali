.class public final LX/079W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/07DZ;

.field public final LJIIL:[I

.field public final LJIILIIL:Ljava/lang/Integer;

.field public final LJIILJJIL:Z

.field public final LJIILL:LX/079Q;

.field public final LJIILLIIL:LX/07L0;


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v16, 0x1ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move v8, v3

    move v9, v3

    move-object v10, v1

    move v11, v3

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v16}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V
    .locals 23

    move-object/from16 v19, p14

    move/from16 v4, p16

    move/from16 v14, p9

    move-object/from16 v2, p12

    move/from16 v16, p11

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v18, p13

    move/from16 v13, p8

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    and-int/lit8 v0, v4, 0x1

    const-string v15, ""

    if-eqz v0, :cond_0

    move-object v6, v15

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    move-object v7, v15

    :cond_1
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v9, v3

    :cond_3
    and-int/lit8 v0, v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_5

    move-object v11, v15

    :cond_5
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_6

    move-object v12, v15

    :cond_6
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v13

    :cond_7
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_8

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v14

    :cond_8
    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_9

    move-object/from16 v15, p10

    :cond_9
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    :cond_a
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_b

    new-instance v2, LX/07DZ;

    const/16 v0, 0xf

    invoke-direct {v2, v5, v5, v3, v0}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    :cond_b
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v18, v3

    :cond_c
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v19, v3

    :cond_d
    const/16 v20, 0x0

    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    new-instance v1, LX/079Q;

    invoke-direct {v1, v5}, LX/079Q;-><init>(I)V

    :goto_0
    const/high16 v0, 0x10000

    and-int/2addr v4, v0

    if-nez v4, :cond_e

    move-object/from16 v3, p15

    :cond_e
    move-object/from16 v5, p0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v22}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;ZLX/079Q;LX/07L0;)V

    return-void

    :cond_f
    move-object v1, v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;ZLX/079Q;LX/07L0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/079W;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/079W;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/079W;->LIZJ:Z

    iput-object p4, p0, LX/079W;->LIZLLL:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/079W;->LJ:Z

    iput-object p6, p0, LX/079W;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/079W;->LJI:Ljava/lang/String;

    iput p8, p0, LX/079W;->LJII:I

    iput p9, p0, LX/079W;->LJIIIIZZ:I

    iput-object p10, p0, LX/079W;->LJIIIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/079W;->LJIIJ:Z

    iput-object p12, p0, LX/079W;->LJIIJJI:LX/07DZ;

    iput-object p13, p0, LX/079W;->LJIIL:[I

    iput-object p14, p0, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/079W;->LJIILJJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/079W;->LJIILL:LX/079Q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/079W;->LJIILLIIL:LX/07L0;

    return-void
.end method

.method public static LIZ(LX/079W;Ljava/lang/String;Ljava/lang/String;LX/07DZ;ZLX/079Q;I)LX/079W;
    .locals 26

    move/from16 v10, p6

    move-object/from16 v1, p5

    move/from16 v2, p4

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    move-object/from16 v16, p1

    and-int/lit8 v0, v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/079W;->LIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_0
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/079W;->LIZIZ:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_1
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_e

    iget-boolean v12, v11, LX/079W;->LIZJ:Z

    :goto_2
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/079W;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v19, v0

    :goto_3
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_c

    iget-boolean v13, v11, LX/079W;->LJ:Z

    :goto_4
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/079W;->LJFF:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1

    iget-object v8, v11, LX/079W;->LJI:Ljava/lang/String;

    :cond_1
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_b

    iget v14, v11, LX/079W;->LJII:I

    :goto_5
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_a

    iget v7, v11, LX/079W;->LJIIIIZZ:I

    :goto_6
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_9

    iget-object v6, v11, LX/079W;->LJIIIZ:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_8

    iget-boolean v5, v11, LX/079W;->LJIIJ:Z

    :goto_8
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_2

    iget-object v4, v11, LX/079W;->LJIIJJI:LX/07DZ;

    :cond_2
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_7

    iget-object v3, v11, LX/079W;->LJIIL:[I

    :goto_9
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v15, v10, 0x4000

    if-eqz v15, :cond_3

    iget-boolean v2, v11, LX/079W;->LJIILJJIL:Z

    :cond_3
    const v15, 0x8000

    and-int/2addr v15, v10

    if-eqz v15, :cond_4

    iget-object v1, v11, LX/079W;->LJIILL:LX/079Q;

    :cond_4
    const/high16 v15, 0x10000

    and-int/2addr v10, v15

    if-eqz v10, :cond_5

    iget-object v9, v11, LX/079W;->LJIILLIIL:LX/07L0;

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/079W;

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    move/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move/from16 v23, v14

    move/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v17

    move/from16 v18, v12

    move-object/from16 v19, v19

    move/from16 v20, v13

    invoke-direct/range {v15 .. v32}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;ZLX/079Q;LX/07L0;)V

    return-object v15

    :cond_6
    move-object v0, v9

    goto :goto_a

    :cond_7
    move-object v3, v9

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    move-object v6, v9

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v17, v9

    goto/16 :goto_1

    :cond_10
    move-object/from16 v18, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/079W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/079W;

    iget-object v1, p0, LX/079W;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/079W;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/079W;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/079W;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/079W;->LIZJ:Z

    iget-boolean v0, p1, LX/079W;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/079W;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/079W;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/079W;->LJ:Z

    iget-boolean v0, p1, LX/079W;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/079W;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/079W;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/079W;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/079W;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/079W;->LJII:I

    iget v0, p1, LX/079W;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/079W;->LJIIIIZZ:I

    iget v0, p1, LX/079W;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/079W;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/079W;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/079W;->LJIIJ:Z

    iget-boolean v0, p1, LX/079W;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/079W;->LJIIJJI:LX/07DZ;

    iget-object v0, p1, LX/079W;->LJIIJJI:LX/07DZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/079W;->LJIIL:[I

    iget-object v0, p1, LX/079W;->LJIIL:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/079W;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/079W;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/079W;->LJIILL:LX/079Q;

    iget-object v0, p1, LX/079W;->LJIILL:LX/079Q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/079W;->LJIILLIIL:LX/07L0;

    iget-object v0, p1, LX/079W;->LJIILLIIL:LX/07L0;

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/079W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/079W;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LIZLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/079W;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/079W;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/079W;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/079W;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJIIJJI:LX/07DZ;

    invoke-virtual {v0}, LX/07DZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJIIL:[I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/079W;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJIILL:LX/079Q;

    invoke-virtual {v0}, LX/079Q;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/079W;->LJIILLIIL:LX/07L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PublicGroupCreationParam(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/079W;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/079W;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/079W;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excludeBusinessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/079W;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultGroupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupFullStyleWhenCanNotCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/079W;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", afterGroupCreationParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJIIJJI:LX/07DZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJIIL:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/079W;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preCheckParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJIILL:LX/079Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/079W;->LJIILLIIL:LX/07L0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

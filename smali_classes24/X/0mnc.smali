.class public final LX/0mnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TGA;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Z

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:LX/0mOV;

.field public final LJIJI:Z

.field public final LJIJJ:Z


# direct methods
.method public constructor <init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V
    .locals 24

    move/from16 v23, p17

    move/from16 v0, p18

    move/from16 v20, p15

    move/from16 v19, p14

    move/from16 v18, p13

    move/from16 v17, p12

    move/from16 v16, p11

    move/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v11, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v7, p5

    move-object/from16 v3, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v3, LX/0TGA;->NONE:LX/0TGA;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_12

    const/4 v10, 0x1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_11

    const-string v13, ""

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/4 v15, 0x1

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    :cond_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v18, 0x1

    :cond_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v19, 0x0

    :cond_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v20, 0x0

    :cond_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v22, 0x1

    :goto_2
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v23, 0x0

    :cond_f
    move-object/from16 v21, p16

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v23}, LX/0mnc;-><init>(LX/0TGA;IZZZZZZLjava/util/List;ZLjava/lang/String;Lkotlin/Pair;ZZZZZZLX/0mOV;ZZ)V

    return-void

    :cond_10
    const/16 v22, 0x0

    goto :goto_2

    :cond_11
    const/4 v13, 0x0

    goto :goto_1

    :cond_12
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0TGA;IZZZZZZLjava/util/List;ZLjava/lang/String;Lkotlin/Pair;ZZZZZZLX/0mOV;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGA;",
            "IZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;ZZZZZZ",
            "LX/0mOV;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mnc;->LIZ:LX/0TGA;

    iput p2, p0, LX/0mnc;->LIZIZ:I

    iput-boolean p3, p0, LX/0mnc;->LIZJ:Z

    iput-boolean p4, p0, LX/0mnc;->LIZLLL:Z

    iput-boolean p5, p0, LX/0mnc;->LJ:Z

    iput-boolean p6, p0, LX/0mnc;->LJFF:Z

    iput-boolean p7, p0, LX/0mnc;->LJI:Z

    iput-boolean p8, p0, LX/0mnc;->LJII:Z

    iput-object p9, p0, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    iput-boolean p10, p0, LX/0mnc;->LJIIIZ:Z

    iput-object p11, p0, LX/0mnc;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    iput-boolean p13, p0, LX/0mnc;->LJIIL:Z

    iput-boolean p14, p0, LX/0mnc;->LJIILIIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0mnc;->LJIILJJIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0mnc;->LJIILL:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0mnc;->LJIILLIIL:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0mnc;->LJIIZILJ:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0mnc;->LJIJ:LX/0mOV;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0mnc;->LJIJI:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0mnc;->LJIJJ:Z

    return-void
.end method

.method public static LIZ(LX/0mnc;ZZZZZZLkotlin/Pair;ZZI)LX/0mnc;
    .locals 27

    move/from16 v0, p10

    move/from16 v7, p8

    move-object/from16 v8, p7

    move/from16 v12, p6

    move/from16 v22, p5

    move/from16 v21, p4

    move/from16 v20, p3

    move/from16 v19, p2

    move/from16 v3, p9

    move/from16 v18, p1

    and-int/lit8 v1, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    if-eqz v1, :cond_14

    iget-object v1, v15, LX/0mnc;->LIZ:LX/0TGA;

    move-object/from16 p10, v1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    iget v13, v15, LX/0mnc;->LIZIZ:I

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-boolean v1, v15, LX/0mnc;->LIZJ:Z

    move/from16 v18, v1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    iget-boolean v1, v15, LX/0mnc;->LIZLLL:Z

    move/from16 v19, v1

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-boolean v1, v15, LX/0mnc;->LJ:Z

    move/from16 v20, v1

    :cond_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    iget-boolean v1, v15, LX/0mnc;->LJFF:Z

    move/from16 v21, v1

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    iget-boolean v1, v15, LX/0mnc;->LJI:Z

    move/from16 v22, v1

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    iget-boolean v12, v15, LX/0mnc;->LJII:Z

    :cond_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_12

    iget-object v11, v15, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    iget-boolean v10, v15, LX/0mnc;->LJIIIZ:Z

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_10

    iget-object v9, v15, LX/0mnc;->LJIIJ:Ljava/lang/String;

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    iget-object v8, v15, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    :cond_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    iget-boolean v7, v15, LX/0mnc;->LJIIL:Z

    :cond_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_f

    iget-boolean v6, v15, LX/0mnc;->LJIILIIL:Z

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v5, v15, LX/0mnc;->LJIILJJIL:Z

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    iget-boolean v4, v15, LX/0mnc;->LJIILL:Z

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-boolean v3, v15, LX/0mnc;->LJIILLIIL:Z

    :cond_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    iget-boolean v2, v15, LX/0mnc;->LJIIZILJ:Z

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v14, v15, LX/0mnc;->LJIJ:LX/0mOV;

    :cond_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    iget-boolean v1, v15, LX/0mnc;->LJIJI:Z

    :goto_9
    const/high16 v16, 0x100000

    and-int v0, v0, v16

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LX/0mnc;->LJIJJ:Z

    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0mnc;

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 p7, v14

    move/from16 p8, v1

    move/from16 p9, v0

    move-object/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 v17, v13

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v12

    move-object/from16 v16, p10

    invoke-direct/range {v15 .. v36}, LX/0mnc;-><init>(LX/0TGA;IZZZZZZLjava/util/List;ZLjava/lang/String;Lkotlin/Pair;ZZZZZZLX/0mOV;ZZ)V

    return-object v15

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    move-object v9, v14

    goto/16 :goto_4

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v11, v14

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    move-object/from16 p10, v14

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mnc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mnc;

    iget-object v1, p0, LX/0mnc;->LIZ:LX/0TGA;

    iget-object v0, p1, LX/0mnc;->LIZ:LX/0TGA;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0mnc;->LIZIZ:I

    iget v0, p1, LX/0mnc;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0mnc;->LIZJ:Z

    iget-boolean v0, p1, LX/0mnc;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0mnc;->LIZLLL:Z

    iget-boolean v0, p1, LX/0mnc;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0mnc;->LJ:Z

    iget-boolean v0, p1, LX/0mnc;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0mnc;->LJFF:Z

    iget-boolean v0, p1, LX/0mnc;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0mnc;->LJI:Z

    iget-boolean v0, p1, LX/0mnc;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0mnc;->LJII:Z

    iget-boolean v0, p1, LX/0mnc;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p1, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0mnc;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0mnc;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0mnc;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mnc;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    iget-object v0, p1, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0mnc;->LJIIL:Z

    iget-boolean v0, p1, LX/0mnc;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0mnc;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0mnc;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LX/0mnc;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0mnc;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0mnc;->LJIILL:Z

    iget-boolean v0, p1, LX/0mnc;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/0mnc;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0mnc;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, LX/0mnc;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0mnc;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0mnc;->LJIJ:LX/0mOV;

    iget-object v0, p1, LX/0mnc;->LJIJ:LX/0mOV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0mnc;->LJIJI:Z

    iget-boolean v0, p1, LX/0mnc;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0mnc;->LJIJJ:Z

    iget-boolean v0, p1, LX/0mnc;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0mnc;->LIZ:LX/0TGA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0mnc;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mnc;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mnc;->LJIJ:LX/0mOV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mnc;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerConfigItem(stickerType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mnc;->LIZ:LX/0TGA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxStickerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mnc;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportHelpBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBorderLineAndFakeFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportDoubleClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDefaultDoubleClickLogic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mnc;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noticeMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mnc;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEngineDefaultClickLogic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVERender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportSafeAreaLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportOpShortcuts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCreateComponentProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mnc;->LJIJ:LX/0mOV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoFitToSafeArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUseGradientGuideLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mnc;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

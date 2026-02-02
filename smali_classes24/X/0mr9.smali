.class public final LX/0mr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/Size;

.field public final LIZIZ:Landroid/util/Size;

.field public final LIZJ:Ljava/lang/Float;

.field public final LIZLLL:Landroid/util/Size;

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0FA8;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0FA8;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:LX/0mra;

.field public final LJIILIIL:LX/0Fcm;

.field public final LJIILJJIL:LX/0mrL;

.field public final LJIILL:Z

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mrE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Landroid/graphics/Bitmap;

.field public final LJIJI:Z

.field public final LJIJJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x3fffff

    invoke-direct {p0, v1, v0}, LX/0mr9;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/Float;Landroid/util/Size;IZLjava/util/Map;Ljava/util/Map;ZZZZLX/0mra;LX/0Fcm;LX/0mrL;ZLjava/util/List;LX/0EUv;Landroid/graphics/Bitmap;ZLX/0EUv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Ljava/lang/Float;",
            "Landroid/util/Size;",
            "IZ",
            "Ljava/util/Map<",
            "LX/0FA8;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "LX/0FA8;",
            "Ljava/lang/Boolean;",
            ">;ZZZZ",
            "LX/0mra;",
            "LX/0Fcm;",
            "LX/0mrL;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/0mrE;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mr9;->LIZ:Landroid/util/Size;

    iput-object p2, p0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    iput-object p3, p0, LX/0mr9;->LIZJ:Ljava/lang/Float;

    iput-object p4, p0, LX/0mr9;->LIZLLL:Landroid/util/Size;

    iput p5, p0, LX/0mr9;->LJ:I

    iput-boolean p6, p0, LX/0mr9;->LJFF:Z

    iput-object p7, p0, LX/0mr9;->LJI:Ljava/util/Map;

    iput-object p8, p0, LX/0mr9;->LJII:Ljava/util/Map;

    iput-boolean p9, p0, LX/0mr9;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0mr9;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0mr9;->LJIIJ:Z

    iput-boolean p12, p0, LX/0mr9;->LJIIJJI:Z

    iput-object p13, p0, LX/0mr9;->LJIIL:LX/0mra;

    iput-object p14, p0, LX/0mr9;->LJIILIIL:LX/0Fcm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0mr9;->LJIILJJIL:LX/0mrL;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0mr9;->LJIILL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0mr9;->LJIILLIIL:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0mr9;->LJIIZILJ:LX/0EUv;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0mr9;->LJIJ:Landroid/graphics/Bitmap;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0mr9;->LJIJI:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0mr9;->LJIJJ:LX/0EUv;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0mr9;->LJIJJLI:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 26

    move/from16 v3, p2

    move-object/from16 v11, p1

    const/4 v4, 0x0

    const/4 v8, 0x0

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_0
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :goto_1
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_0
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_4

    new-instance v2, LX/0Fcm;

    invoke-direct {v2, v8, v8}, LX/0Fcm;-><init>(ZZ)V

    :goto_2
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_3

    new-instance v1, LX/0mrL;

    invoke-direct {v1, v8, v8, v8, v8}, LX/0mrL;-><init>(ZZZZ)V

    :goto_3
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    :goto_4
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_5
    move-object/from16 v3, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v25}, LX/0mr9;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/Float;Landroid/util/Size;IZLjava/util/Map;Ljava/util/Map;ZZZZLX/0mra;LX/0Fcm;LX/0mrL;ZLjava/util/List;LX/0EUv;Landroid/graphics/Bitmap;ZLX/0EUv;Z)V

    return-void

    :cond_1
    move-object/from16 v20, v4

    goto :goto_5

    :cond_2
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v10, v4

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0mr9;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Float;Landroid/util/Size;IZLjava/util/Map;Ljava/util/Map;ZZZZLX/0mra;LX/0Fcm;LX/0mrL;ZLjava/util/List;LX/0EUv;Landroid/graphics/Bitmap;ZLX/0EUv;ZI)LX/0mr9;
    .locals 21

    move/from16 v9, p22

    move-object/from16 v2, p19

    move/from16 v8, p23

    move-object/from16 v10, p21

    move-object/from16 v3, p18

    move-object/from16 v4, p17

    move-object/from16 v11, p13

    move/from16 v13, p11

    move/from16 v5, p16

    move/from16 v12, p12

    move/from16 v14, p10

    move/from16 v16, p9

    move-object/from16 v18, p7

    move-object/from16 v6, p15

    move-object/from16 v17, p8

    move/from16 v19, p6

    move/from16 v1, p20

    move-object/from16 p17, p4

    move-object/from16 v7, p14

    move/from16 v20, p5

    move-object/from16 p18, p3

    move-object/from16 p19, p2

    move-object/from16 p20, p1

    and-int/lit8 v0, v8, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0mr9;->LIZ:Landroid/util/Size;

    move-object/from16 p20, v0

    :cond_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0mr9;->LIZIZ:Landroid/util/Size;

    move-object/from16 p19, v0

    :cond_1
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0mr9;->LIZJ:Ljava/lang/Float;

    move-object/from16 p18, v0

    :cond_2
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0mr9;->LIZLLL:Landroid/util/Size;

    move-object/from16 p17, v0

    :cond_3
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_4

    iget v0, v15, LX/0mr9;->LJ:I

    move/from16 v20, v0

    :cond_4
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/0mr9;->LJFF:Z

    move/from16 v19, v0

    :cond_5
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0mr9;->LJI:Ljava/util/Map;

    move-object/from16 v18, v0

    :cond_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/0mr9;->LJII:Ljava/util/Map;

    move-object/from16 v17, v0

    :cond_7
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v15, LX/0mr9;->LJIIIIZZ:Z

    move/from16 v16, v0

    :cond_8
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_9

    iget-boolean v14, v15, LX/0mr9;->LJIIIZ:Z

    :cond_9
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_a

    iget-boolean v13, v15, LX/0mr9;->LJIIJ:Z

    :cond_a
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_b

    iget-boolean v12, v15, LX/0mr9;->LJIIJJI:Z

    :cond_b
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_c

    iget-object v11, v15, LX/0mr9;->LJIIL:LX/0mra;

    :cond_c
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_d

    iget-object v7, v15, LX/0mr9;->LJIILIIL:LX/0Fcm;

    :cond_d
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_e

    iget-object v6, v15, LX/0mr9;->LJIILJJIL:LX/0mrL;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    iget-boolean v5, v15, LX/0mr9;->LJIILL:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    iget-object v4, v15, LX/0mr9;->LJIILLIIL:Ljava/util/List;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v8

    if-eqz v0, :cond_11

    iget-object v3, v15, LX/0mr9;->LJIIZILJ:LX/0EUv;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v8

    if-eqz v0, :cond_12

    iget-object v2, v15, LX/0mr9;->LJIJ:Landroid/graphics/Bitmap;

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v8

    if-eqz v0, :cond_13

    iget-boolean v1, v15, LX/0mr9;->LJIJI:Z

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v8

    if-eqz v0, :cond_14

    iget-object v10, v15, LX/0mr9;->LJIJJ:LX/0EUv;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    iget-boolean v9, v15, LX/0mr9;->LJIJJLI:Z

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0mr9;

    move/from16 p10, v5

    move-object/from16 p11, v4

    move-object/from16 p12, v3

    move-object/from16 p13, v2

    move/from16 p14, v1

    move-object/from16 p15, v10

    move/from16 p16, v9

    move/from16 p0, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move/from16 p3, v16

    move/from16 p4, v14

    move/from16 p5, v13

    move/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p8, v7

    move-object/from16 p9, v6

    move-object/from16 v16, p20

    move-object/from16 v17, p19

    move-object/from16 v18, p18

    move-object/from16 v19, p17

    move/from16 v20, v20

    invoke-direct/range {v15 .. v37}, LX/0mr9;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/lang/Float;Landroid/util/Size;IZLjava/util/Map;Ljava/util/Map;ZZZZLX/0mra;LX/0Fcm;LX/0mrL;ZLjava/util/List;LX/0EUv;Landroid/graphics/Bitmap;ZLX/0EUv;Z)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mr9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mr9;

    iget-object v1, p0, LX/0mr9;->LIZ:Landroid/util/Size;

    iget-object v0, p1, LX/0mr9;->LIZ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    iget-object v0, p1, LX/0mr9;->LIZIZ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mr9;->LIZJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0mr9;->LIZJ:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0mr9;->LIZLLL:Landroid/util/Size;

    iget-object v0, p1, LX/0mr9;->LIZLLL:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0mr9;->LJ:I

    iget v0, p1, LX/0mr9;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0mr9;->LJFF:Z

    iget-boolean v0, p1, LX/0mr9;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0mr9;->LJI:Ljava/util/Map;

    iget-object v0, p1, LX/0mr9;->LJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0mr9;->LJII:Ljava/util/Map;

    iget-object v0, p1, LX/0mr9;->LJII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0mr9;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0mr9;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0mr9;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0mr9;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0mr9;->LJIIJ:Z

    iget-boolean v0, p1, LX/0mr9;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0mr9;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0mr9;->LJIIJJI:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0mr9;->LJIIL:LX/0mra;

    iget-object v0, p1, LX/0mr9;->LJIIL:LX/0mra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0mr9;->LJIILIIL:LX/0Fcm;

    iget-object v0, p1, LX/0mr9;->LJIILIIL:LX/0Fcm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0mr9;->LJIILJJIL:LX/0mrL;

    iget-object v0, p1, LX/0mr9;->LJIILJJIL:LX/0mrL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0mr9;->LJIILL:Z

    iget-boolean v0, p1, LX/0mr9;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0mr9;->LJIILLIIL:Ljava/util/List;

    iget-object v0, p1, LX/0mr9;->LJIILLIIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0mr9;->LJIIZILJ:LX/0EUv;

    iget-object v0, p1, LX/0mr9;->LJIIZILJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0mr9;->LJIJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0mr9;->LJIJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LX/0mr9;->LJIJI:Z

    iget-boolean v0, p1, LX/0mr9;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0mr9;->LJIJJ:LX/0EUv;

    iget-object v0, p1, LX/0mr9;->LJIJJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LX/0mr9;->LJIJJLI:Z

    iget-boolean v0, p1, LX/0mr9;->LJIJJLI:Z

    if-eq v1, v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mr9;->LIZ:Landroid/util/Size;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LIZJ:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LIZLLL:Landroid/util/Size;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mr9;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIIL:LX/0mra;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIILIIL:LX/0Fcm;

    invoke-virtual {v0}, LX/0Fcm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIILJJIL:LX/0mrL;

    invoke-virtual {v0}, LX/0mrL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIILLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIIZILJ:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mr9;->LJIJJ:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mr9;->LJIJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, LX/0mra;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreviewPanelStates(containerViewSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mr9;->LIZ:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originCanvasSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mr9;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", touchEventEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", materialTouchEventEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", materialDeselectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", materialRectBorderVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", materialAngleVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvasEdgeLineVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canvasCenterLineVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", materialRectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIIL:LX/0mra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerLineState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIILIIL:LX/0Fcm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasEdgeLineState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIILJJIL:LX/0mrL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOverLayDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customOverlayDrawables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyInvalidate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIIZILJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capturedBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capturedBitmapViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAutoAdjustEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mr9;->LJIJJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContrastEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mr9;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

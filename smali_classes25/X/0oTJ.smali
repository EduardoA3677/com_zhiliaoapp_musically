.class public final LX/0oTJ;
.super LX/0oST;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:F

.field public final LJIILIIL:F

.field public final LJIILJJIL:I

.field public final LJIILL:LX/0oSQ;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Landroid/graphics/Typeface;

.field public final LJIJJ:Landroid/graphics/Typeface;

.field public final LJIJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oSS;IIIIFFFFILX/0oS4;IZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;II)V
    .locals 18

    move/from16 v13, p4

    move/from16 v11, p10

    move/from16 v12, p8

    move/from16 v16, p7

    move-object/from16 v10, p11

    move/from16 v17, p6

    move/from16 v4, p17

    move/from16 v14, p18

    move-object/from16 v5, p16

    move-object/from16 v6, p15

    move/from16 v7, p14

    move/from16 v8, p13

    move/from16 v9, p12

    and-int/lit8 v0, v14, 0x10

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const/4 v13, -0x1

    :cond_0
    and-int/lit8 v0, v14, 0x20

    if-nez v0, :cond_1

    move/from16 v3, p5

    :cond_1
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2

    const/high16 v17, -0x40800000    # -1.0f

    :cond_2
    and-int/lit16 v0, v14, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_5

    move/from16 v2, p9

    :cond_5
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_6

    const/high16 v11, -0x1000000

    :cond_6
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v0, v14, 0x2000

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    const/high16 v0, 0x40000

    and-int/2addr v14, v0

    if-eqz v14, :cond_d

    const/4 v4, 0x0

    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, LX/0oST;-><init>(LX/0oSS;)V

    move/from16 v0, p2

    iput v0, v15, LX/0oTJ;->LJI:I

    iput v1, v15, LX/0oTJ;->LJII:I

    move/from16 v14, p3

    iput v14, v15, LX/0oTJ;->LJIIIIZZ:I

    iput v1, v15, LX/0oTJ;->LJIIIZ:I

    move/from16 v0, v17

    iput v0, v15, LX/0oTJ;->LJIIJ:F

    move/from16 v0, v16

    iput v0, v15, LX/0oTJ;->LJIIJJI:F

    iput v12, v15, LX/0oTJ;->LJIIL:F

    iput v2, v15, LX/0oTJ;->LJIILIIL:F

    iput v11, v15, LX/0oTJ;->LJIILJJIL:I

    iput-object v10, v15, LX/0oTJ;->LJIILL:LX/0oSQ;

    iput v9, v15, LX/0oTJ;->LJIILLIIL:I

    iput-boolean v8, v15, LX/0oTJ;->LJIIZILJ:Z

    iput-boolean v7, v15, LX/0oTJ;->LJIJ:Z

    iput-object v6, v15, LX/0oTJ;->LJIJI:Landroid/graphics/Typeface;

    iput-object v5, v15, LX/0oTJ;->LJIJJ:Landroid/graphics/Typeface;

    iput v4, v15, LX/0oTJ;->LJIJJLI:I

    if-gez v13, :cond_e

    const/4 v13, 0x0

    :cond_e
    iput v13, v15, LX/0oTJ;->LJ:I

    if-gez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    iput v3, v15, LX/0oTJ;->LJFF:I

    mul-int/lit8 v0, v3, 0x2

    if-gt v0, v14, :cond_10

    return-void

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Padding("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") can\'t larger than width("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

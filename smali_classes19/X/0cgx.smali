.class public LX/0cgx;
.super LX/0cgh;
.source "SourceFile"


# static fields
.field public static final LJJJLIIL:LX/0ch2;

.field public static final synthetic LJJJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJJLZIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJJZ:LX/0IQl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQl<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJI:Landroid/graphics/Bitmap;

.field public final LJII:Landroid/graphics/Bitmap;

.field public final LJIIIIZZ:Landroid/graphics/Bitmap;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0cNo;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:I

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:I

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/0ch0;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:I

.field public final LJJI:Z

.field public final LJJIFFI:Z

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:I

.field public final LJJIIZ:I

.field public final LJJIIZI:I

.field public final LJJIJ:I

.field public final LJJIJIIJI:Z

.field public final LJJIJIIJIL:I

.field public final LJJIJIL:I

.field public final LJJIJL:I

.field public final LJJIJLIJ:Ljava/lang/Boolean;

.field public LJJIL:F

.field public final LJJIZ:LX/05ta;

.field public final LJJJ:LX/05ta;

.field public final LJJJI:LX/05ta;

.field public final LJJJIL:I

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public final LJJJJJL:I

.field public final LJJJJL:Z

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public final LJJJJZI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0cgx;

    const-string v2, "finalArrowBitmap"

    const-string v0, "getFinalArrowBitmap()Landroid/graphics/Bitmap;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0cgx;->LJJJLL:[LX/10fb;

    new-instance v0, LX/0ch2;

    invoke-direct {v0}, LX/0ch2;-><init>()V

    sput-object v0, LX/0cgx;->LJJJLIIL:LX/0ch2;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0cgx;->LJJJLZIJ:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/0IQl;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0IQl;-><init>(I)V

    sput-object v1, LX/0cgx;->LJJJZ:LX/0IQl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;LX/0cNo;)V
    .locals 15

    move-object/from16 v3, p1

    invoke-direct {p0, v3}, LX/0cgh;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    move-object/from16 v12, p3

    iput-object v12, p0, LX/0cgx;->LJII:Landroid/graphics/Bitmap;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0cgx;->LJIIIIZZ:Landroid/graphics/Bitmap;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0cgx;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, p0, LX/0cgx;->LJIIJ:LX/0cNo;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cgx;->LJIIJJI:LX/05ta;

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v4

    if-eqz v11, :cond_24

    iget v0, v11, LX/0cNo;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v10, v0}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJIIL:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_23

    iget-boolean v0, v11, LX/0cNo;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cgx;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_22

    iget-boolean v0, v11, LX/0cNo;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v9

    iput-boolean v9, p0, LX/0cgx;->LJIILJJIL:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_21

    iget-boolean v0, v11, LX/0cNo;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v8

    iput-boolean v8, p0, LX/0cgx;->LJIILL:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_20

    iget-boolean v0, v11, LX/0cNo;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v7

    iput-boolean v7, p0, LX/0cgx;->LJIILLIIL:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_1f

    iget-boolean v0, v11, LX/0cNo;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v6

    iput-boolean v6, p0, LX/0cgx;->LJIIZILJ:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_1e

    iget-boolean v0, v11, LX/0cNo;->LJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v5

    iput-boolean v5, p0, LX/0cgx;->LJIJ:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_1d

    iget-boolean v0, v11, LX/0cNo;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_1c

    iget v0, v11, LX/0cNo;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/4 v2, 0x6

    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cgx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cgx;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0cgx;Landroid/content/Context;I)V

    new-instance v0, LX/0ch0;

    invoke-direct {v0, v1}, LX/0ch0;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;)V

    iput-object v0, p0, LX/0cgx;->LJIJJLI:LX/0ch0;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0cgx;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJ:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_1b

    iget-boolean v0, v11, LX/0cNo;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cgx;->LJJI:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_1a

    iget-boolean v0, v11, LX/0cNo;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cgx;->LJJIFFI:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_19

    iget v0, v11, LX/0cNo;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJII:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_18

    iget v0, v11, LX/0cNo;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJIII:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_17

    iget v0, v11, LX/0cNo;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v4

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_16

    iget v0, v11, LX/0cNo;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v3

    iput v3, p0, LX/0cgx;->LJJIIJ:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_15

    iget v0, v11, LX/0cNo;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJIIJZLJL:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_14

    iget v0, v11, LX/0cNo;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJIIZ:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_13

    iget v0, v11, LX/0cNo;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJIIZI:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v13

    if-eqz v11, :cond_12

    iget v0, v11, LX/0cNo;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    :goto_13
    const/4 v0, 0x2

    invoke-static {v13, v1, v10, v14, v0}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJIJ:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_10

    iget-boolean v0, v11, LX/0cNo;->LJIIZILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, LX/0ch1;->LIZ(LX/0ch1;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0cgx;->LJJIJIIJI:Z

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_f

    iget v0, v11, LX/0cNo;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_e

    iget v0, v11, LX/0cNo;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v1, v0, v10, v10, v2}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_d

    iget v0, v11, LX/0cNo;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    iput v0, p0, LX/0cgx;->LJJIJIIJIL:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_b

    iget v0, v11, LX/0cNo;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1a
    iput v0, p0, LX/0cgx;->LJJIJIL:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v1

    if-eqz v11, :cond_9

    iget v0, v11, LX/0cNo;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1c
    iput v0, p0, LX/0cgx;->LJJIJL:I

    if-eqz v11, :cond_7

    iget-boolean v0, v11, LX/0cNo;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1d
    iput-object v0, p0, LX/0cgx;->LJJIJLIJ:Ljava/lang/Boolean;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cgx;->LJJIZ:LX/05ta;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cgx;->LJJJ:LX/05ta;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cgx;->LJJJI:LX/05ta;

    const/16 v0, 0x1f4

    iput v0, p0, LX/0cgx;->LJJJIL:I

    invoke-virtual {p0}, LX/0cgx;->LJIIJJI()LX/0ch1;

    move-result-object v13

    if-eqz v11, :cond_6

    iget v0, v11, LX/0cNo;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1e
    iget v1, p0, LX/0cgh;->LIZJ:I

    const/4 v0, 0x4

    invoke-static {v13, v2, v1, v10, v0}, LX/0ch1;->LIZIZ(LX/0ch1;Ljava/lang/Integer;IZI)I

    move-result v0

    iput v0, p0, LX/0cgx;->LJJJJJL:I

    if-eqz v9, :cond_5

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, LX/0cgx;->LJJJJL:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput v4, p0, LX/0cgx;->LJJJJLI:I

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput v3, p0, LX/0cgx;->LJJJJLL:I

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_2

    if-nez v12, :cond_4

    :cond_2
    :goto_20
    const/4 v10, 0x1

    :cond_3
    iput-boolean v10, p0, LX/0cgx;->LJJJJZI:Z

    return-void

    :cond_4
    if-nez v11, :cond_3

    goto :goto_20

    :cond_5
    const/4 v0, 0x0

    goto :goto_1f

    :cond_6
    const/4 v2, 0x0

    goto :goto_1e

    :cond_7
    const/4 v0, 0x0

    goto :goto_1d

    :cond_8
    const/4 v0, 0x0

    goto :goto_1c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_18

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 15

    move-object v7, p0

    iget-boolean v0, v7, LX/0cgx;->LJJJJZI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v1, v7, LX/0cgx;->LJIIZILJ:Z

    const/4 v2, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_2

    iget-object v9, v7, LX/0cgx;->LJII:Landroid/graphics/Bitmap;

    iget-object v1, v7, LX/0cgx;->LJJIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget-boolean v1, v7, LX/0cgx;->LJIILIIL:Z

    if-eqz v1, :cond_10

    iget v4, v7, LX/0cgh;->LIZIZ:I

    iget v1, v7, LX/0cgx;->LJJII:I

    sub-int/2addr v4, v1

    iget v1, v7, LX/0cgx;->LJJJJ:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    iget v3, v7, LX/0cgx;->LJJIL:F

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    int-to-float v1, v4

    sub-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v2

    add-float/2addr v3, v4

    iput v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, LX/0cgx;->LJIIJ()I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v3, v4

    iget v1, v7, LX/0cgx;->LJJIL:F

    sub-float/2addr v3, v1

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz v9, :cond_f

    iget-object v1, v7, LX/0cgx;->LJJIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    iget-boolean v1, v7, LX/0cgx;->LJIILIIL:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v7, LX/0cgx;->LJJIFFI:Z

    if-eqz v1, :cond_e

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v6, Landroid/graphics/NinePatch;

    iget-object v4, v7, LX/0cgx;->LJII:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    :goto_2
    invoke-direct {v6, v4, v1, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    if-eqz v11, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    invoke-virtual {v6, v8, v10}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    if-eqz v11, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_3
    iget-boolean v1, v7, LX/0cgx;->LJIILJJIL:Z

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, LX/0cgx;->LJIIJ:LX/0cNo;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, LX/0cNo;->LJJIII:Z

    if-ne v1, v5, :cond_a

    invoke-virtual {v7}, LX/0cgx;->LJIIJ()I

    move-result v3

    iget v1, v7, LX/0cgx;->LJJJJJ:I

    sub-int/2addr v3, v1

    div-int/lit8 v5, v3, 0x2

    :cond_3
    :goto_4
    iget-object v1, v7, LX/0cgx;->LJJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget-boolean v1, v7, LX/0cgx;->LJIILIIL:Z

    if-eqz v1, :cond_9

    iget v4, v7, LX/0cgh;->LIZIZ:I

    iget v3, v7, LX/0cgx;->LJJJJLI:I

    iget v1, v7, LX/0cgx;->LJJII:I

    add-int/2addr v3, v1

    sub-int/2addr v4, v3

    iget v1, v7, LX/0cgx;->LJJJJIZL:I

    sub-int v1, v4, v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iput v4, v6, Landroid/graphics/Rect;->right:I

    :goto_5
    iput v5, v6, Landroid/graphics/Rect;->top:I

    iget v1, v7, LX/0cgx;->LJJJJJ:I

    add-int/2addr v1, v5

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v7, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/RectF;

    iget-object v1, v7, LX/0cgx;->LJJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v1, v7, LX/0cgx;->LJIILIIL:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v7, LX/0cgx;->LJJI:Z

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    :goto_6
    iget v3, v7, LX/0cgh;->LIZIZ:I

    iget-object v1, v7, LX/0cgx;->LJJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v1, v7, LX/0cgx;->LJJJJLI:I

    sub-int/2addr v3, v1

    iget v1, v7, LX/0cgx;->LJJII:I

    sub-int/2addr v3, v1

    int-to-float v12, v3

    new-instance v13, LX/0cgy;

    invoke-direct {v13, v7}, LX/0cgy;-><init>(Ljava/lang/Object;)V

    new-instance v14, LX/0cgz;

    invoke-direct {v14, v7}, LX/0cgz;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v14}, LX/0cgx;->LJI(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-boolean v1, v7, LX/0cgx;->LJIILL:Z

    if-eqz v1, :cond_5

    invoke-virtual {v7, v8, v0}, LX/0cgx;->LJIILJJIL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v1, v7, LX/0cgx;->LJIILLIIL:Z

    if-eqz v1, :cond_6

    iget-object v3, v7, LX/0cgx;->LJIJJLI:LX/0ch0;

    sget-object v1, LX/0cgx;->LJJJLL:[LX/10fb;

    aget-object v1, v1, v2

    invoke-virtual {v3, v7, v1}, LX/0ch0;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, LX/0cgx;->LJIIJ()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v4, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, v7, LX/0cgx;->LJIILIIL:Z

    if-eqz v1, :cond_7

    iget v2, v7, LX/0cgx;->LJJIIJ:I

    iget v1, v7, LX/0cgx;->LJJIII:I

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->right:I

    :goto_7
    div-int/lit8 v2, v4, 0x2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v11, v7, LX/0cgx;->LJIILIIL:Z

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v1, v7, LX/0cgx;->LJJIIJ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget v1, v7, LX/0cgx;->LJJIII:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v12, v2

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v7 .. v14}, LX/0cgx;->LJI(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void

    :cond_7
    iget v2, v7, LX/0cgh;->LIZIZ:I

    iget v1, v7, LX/0cgx;->LJJIIJ:I

    sub-int/2addr v2, v1

    iget v1, v7, LX/0cgx;->LJJIII:I

    sub-int/2addr v2, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v2, v7, LX/0cgh;->LIZIZ:I

    iget v1, v7, LX/0cgx;->LJJIIJ:I

    sub-int/2addr v2, v1

    iget v1, v7, LX/0cgx;->LJJIII:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_9
    iget v3, v7, LX/0cgx;->LJJJJLI:I

    iget v1, v7, LX/0cgx;->LJJII:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iget v1, v7, LX/0cgx;->LJJJJIZL:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, v7, LX/0cgx;->LJJJJL:Z

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    iget v5, v7, LX/0cgx;->LJJIIJZLJL:I

    if-gtz v5, :cond_3

    iget v1, v7, LX/0cgx;->LJJIIZ:I

    if-gtz v1, :cond_3

    invoke-virtual {v7}, LX/0cgx;->LJIIJ()I

    move-result v3

    iget v1, v7, LX/0cgx;->LJJJJJ:I

    sub-int/2addr v3, v1

    div-int/lit8 v5, v3, 0x2

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    iget v12, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v1

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v7 .. v14}, LX/0cgx;->LJI(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, v7, LX/0cgx;->LJJIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v7, LX/0cgx;->LJJIJIL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v7, LX/0cgx;->LJJ:I

    int-to-float v1, v1

    invoke-virtual {v8, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v7, LX/0cgx;->LJJIJL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v7, LX/0cgx;->LJJ:I

    int-to-float v1, v1

    invoke-virtual {v8, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_10
    iget v1, v7, LX/0cgx;->LJJII:I

    int-to-float v4, v1

    iget v3, v7, LX/0cgx;->LJJIL:F

    add-float v1, v4, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v7, LX/0cgx;->LJJJJ:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v2

    add-float/2addr v3, v4

    iput v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, LX/0cgx;->LJIIJ()I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v3, v4

    iget v1, v7, LX/0cgx;->LJJIL:F

    sub-float/2addr v3, v1

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0
.end method

.method public LJ(Landroid/graphics/Paint;)I
    .locals 6

    invoke-virtual {p0}, LX/0cgx;->LJFF()I

    move-result v1

    iput v1, p0, LX/0cgx;->LJJJJJ:I

    iget-boolean v0, p0, LX/0cgx;->LJIILJJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/0cgx;->LJJJJIZL:I

    iget-boolean v0, p0, LX/0cgx;->LJIILL:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0cgx;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, LX/0cgx;->LJIIZILJ(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0cgx;->LJIILIIL()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, LX/0cgx;->LJIIL:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBadgeMeasureCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBadgeMeasureCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBadgeMeasureCacheSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0cgh;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cgx;->LJJJIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0cgx;->LJJJZ:LX/0IQl;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v5, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    iput v3, p0, LX/0cgx;->LJJJJZ:I

    iget v0, p0, LX/0cgx;->LJJIJ:I

    add-int/2addr v3, v0

    const/4 v0, 0x0

    iput v0, p0, LX/0cgx;->LJJIL:F

    iget-object v2, p0, LX/0cgx;->LJJIJLIJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v2, v1

    iget v1, p0, LX/0cgx;->LJJIJL:I

    if-eqz v1, :cond_3

    int-to-float v0, v2

    div-float/2addr v0, v5

    :cond_3
    iput v0, p0, LX/0cgx;->LJJIL:F

    :cond_4
    iget-boolean v0, p0, LX/0cgx;->LJJIJIIJI:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/0cgx;->LJJIIZI:I

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/0cgx;->LJIJ:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/0cgx;->LJJJJIZL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0cgx;->LJJJJLI:I

    :goto_3
    iget v2, p0, LX/0cgx;->LJJIIZI:I

    iget v0, p0, LX/0cgx;->LJJII:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0cgx;->LJJJJI:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJIII:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/0cgx;->LJJJJ:I

    iget v0, p0, LX/0cgx;->LJJJJIZL:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    iget-boolean v0, p0, LX/0cgx;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0cgx;->LJIJJLI:LX/0ch0;

    sget-object v0, LX/0cgx;->LJJJLL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, p0, v0}, LX/0ch0;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_4
    sub-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJJJLI:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/0cgx;->LJJJJLL:I

    :goto_5
    iget-boolean v0, p0, LX/0cgx;->LJJJJZI:Z

    if-nez v0, :cond_5

    iget v4, p0, LX/0cgx;->LJJJJI:I

    :cond_5
    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cgx;->LJJJJLI:I

    goto :goto_3

    :cond_8
    iget v2, p0, LX/0cgx;->LJJJJIZL:I

    add-int/2addr v2, v3

    iget-boolean v0, p0, LX/0cgx;->LJIILLIIL:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0cgx;->LJIJJLI:LX/0ch0;

    sget-object v0, LX/0cgx;->LJJJLL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, p0, v0}, LX/0ch0;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJJJLI:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJJJLL:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0cgx;->LJJJJ:I

    iget v0, p0, LX/0cgx;->LJJIII:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJII:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0cgx;->LJJJJI:I

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    invoke-virtual {p1, v5, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v3, v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public LJFF()I
    .locals 2

    iget-boolean v0, p0, LX/0cgx;->LJJJJL:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0cgx;->LJJJJJL:I

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0cgx;->LJIIJ()I

    move-result v1

    iget v0, p0, LX/0cgx;->LJJIIJZLJL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0cgx;->LJJIIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJI(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    cmpl-float v0, p5, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0cgx;->LJIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p7, :cond_2

    invoke-interface {p7, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    cmpl-float v0, p5, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public LJIIIIZZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public LJIIIZ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0cgx;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/0ch1;
    .locals 1

    iget-object v0, p0, LX/0cgx;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ch1;

    return-object v0
.end method

.method public LJIIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cgx;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LJIILJJIL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/0cgx;->LJIIZILJ(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v0, p0, LX/0cgx;->LJJIJIIJIL:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, LX/0cgx;->LJIILIIL:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/0cgh;->LIZIZ:I

    iget v0, p0, LX/0cgx;->LJJJJIZL:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0cgx;->LJJIJ:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0cgx;->LJJJJLI:I

    iget v0, p0, LX/0cgx;->LJJII:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/0cgx;->LJJJJZ:I

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-virtual {p0}, LX/0cgx;->LJIIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, LX/0cgx;->LJIIJ()I

    move-result v1

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0cgx;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0cgx;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, LX/0cgx;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0cgx;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0cgx;->LJJIJ:I

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/0cgx;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cgx;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_5
    iget v1, p0, LX/0cgx;->LJJJJLI:I

    iget v0, p0, LX/0cgx;->LJJII:I

    add-int/2addr v1, v0

    goto :goto_2
.end method

.method public LJIILL(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public LJIILLIIL(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Landroid/graphics/Paint;)V
    .locals 5

    iget v1, p0, LX/0cgx;->LJIIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBadgeMeasureCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBadgeMeasureCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenBadgeMeasureCacheSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    iget v1, p0, LX/0cgh;->LIZLLL:I

    iget v0, p0, LX/0cgx;->LJJJIL:I

    invoke-static {v2, p1, v1, v0, v3}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    iget v1, p0, LX/0cgh;->LIZLLL:I

    iget v0, p0, LX/0cgx;->LJJJIL:I

    invoke-static {v2, p1, v1, v0, v4}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    return-void
.end method

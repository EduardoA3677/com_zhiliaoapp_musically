.class public final LX/0MvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mu5;


# static fields
.field public static final LIZ:LX/0MvU;

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F

.field public static final LJFF:F

.field public static final LJI:F

.field public static final LJII:F

.field public static final LJIIIIZZ:F

.field public static final LJIIIZ:F

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:F

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:I

.field public static final LJIILLIIL:I

.field public static final LJIIZILJ:I

.field public static final LJIJ:I

.field public static final LJIJI:I

.field public static final LJIJJ:I

.field public static final LJIJJLI:I

.field public static final LJIL:I

.field public static final LJJ:I

.field public static final LJJI:I

.field public static final LJJIFFI:I

.field public static final LJJII:I

.field public static final LJJIII:I

.field public static final LJJIIJ:Z

.field public static final LJJIIJZLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0MvU;

    invoke-direct {v0}, LX/0MvU;-><init>()V

    sput-object v0, LX/0MvU;->LIZ:LX/0MvU;

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, LX/0MvU;->LIZIZ:F

    const/high16 v0, 0x42180000    # 38.0f

    sput v0, LX/0MvU;->LIZJ:F

    const/high16 v4, 0x41200000    # 10.0f

    sput v4, LX/0MvU;->LIZLLL:F

    sput v4, LX/0MvU;->LJ:F

    const/high16 v0, 0x41700000    # 15.0f

    sput v0, LX/0MvU;->LJFF:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, LX/0MvU;->LJI:F

    sput v4, LX/0MvU;->LJII:F

    const/high16 v17, 0x42700000    # 60.0f

    sput v17, LX/0MvU;->LJIIIIZZ:F

    const/high16 v0, 0x42280000    # 42.0f

    sput v0, LX/0MvU;->LJIIIZ:F

    const/4 v10, 0x2

    sput v10, LX/0MvU;->LJIIJ:I

    const/16 v16, 0xa

    sput v16, LX/0MvU;->LJIIJJI:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, LX/0MvU;->LJIIL:F

    const/16 v0, 0x25

    sput v0, LX/0MvU;->LJIILIIL:I

    const/16 v1, 0xb

    sput v1, LX/0MvU;->LJIILJJIL:I

    const/4 v0, 0x7

    sput v0, LX/0MvU;->LJIILL:I

    sput v1, LX/0MvU;->LJIILLIIL:I

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0MvU;->LJIIZILJ:I

    const/16 v3, 0x15

    sput v3, LX/0MvU;->LJIJ:I

    sput v3, LX/0MvU;->LJIJI:I

    const/4 v0, -0x1

    sput v0, LX/0MvU;->LJIJJ:I

    const/16 v15, 0x21

    sput v15, LX/0MvU;->LJIJJLI:I

    const/16 v0, 0x33

    sput v0, LX/0MvU;->LJIL:I

    const/16 v0, 0x1a

    sput v0, LX/0MvU;->LJJ:I

    const/16 v14, 0x16

    sput v14, LX/0MvU;->LJJI:I

    const/16 v13, 0xe

    sput v13, LX/0MvU;->LJJIFFI:I

    const/4 v12, 0x5

    sput v12, LX/0MvU;->LJJII:I

    const/16 v11, 0xf

    sput v11, LX/0MvU;->LJJIII:I

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MvU;->LJJIIJZLJL:LX/05ta;

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    const/16 v8, 0x18

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    if-eq v9, v1, :cond_2

    const/16 v6, 0x1c

    const/16 v5, 0x9

    const/16 v4, 0x30

    const/16 v3, 0xd

    if-eq v9, v10, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    if-eq v9, v2, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0MvU;->LJJIIJ:Z

    return-void

    :cond_0
    const/high16 v0, 0x429e0000    # 79.0f

    sput v0, LX/0MvU;->LIZIZ:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, LX/0MvU;->LIZJ:F

    const/high16 v0, 0x41100000    # 9.0f

    sput v0, LX/0MvU;->LIZLLL:F

    sput v0, LX/0MvU;->LJ:F

    const/high16 v0, 0x41e00000    # 28.0f

    sput v0, LX/0MvU;->LJFF:F

    const/high16 v2, 0x40c00000    # 6.0f

    sput v2, LX/0MvU;->LJI:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, LX/0MvU;->LJII:F

    sput v17, LX/0MvU;->LJIIIZ:F

    const/high16 v0, 0x42c00000    # 96.0f

    sput v0, LX/0MvU;->LJIIIIZZ:F

    sput v2, LX/0MvU;->LJIIL:F

    sput v12, LX/0MvU;->LJIIJ:I

    sput v11, LX/0MvU;->LJIIJJI:I

    const/16 v0, 0x34

    sput v0, LX/0MvU;->LJIILIIL:I

    sput v14, LX/0MvU;->LJIILJJIL:I

    sput v5, LX/0MvU;->LJIILL:I

    sput v14, LX/0MvU;->LJIILLIIL:I

    sput v8, LX/0MvU;->LJIJ:I

    sput v8, LX/0MvU;->LJIJI:I

    const/16 v0, 0x3c

    sput v0, LX/0MvU;->LJIJJLI:I

    sput v3, LX/0MvU;->LJJIFFI:I

    sput v4, LX/0MvU;->LJIL:I

    sput v15, LX/0MvU;->LJJ:I

    sput v6, LX/0MvU;->LJJI:I

    sput-boolean v1, LX/0MvU;->LJJIIJ:Z

    return-void

    :cond_1
    const/high16 v0, 0x42820000    # 65.0f

    sput v0, LX/0MvU;->LIZIZ:F

    const/high16 v0, 0x42380000    # 46.0f

    sput v0, LX/0MvU;->LIZJ:F

    const/high16 v0, 0x40e00000    # 7.0f

    sput v0, LX/0MvU;->LIZLLL:F

    sput v0, LX/0MvU;->LJ:F

    const/high16 v0, 0x41b80000    # 23.0f

    sput v0, LX/0MvU;->LJFF:F

    sput v7, LX/0MvU;->LJI:F

    const/high16 v0, 0x41500000    # 13.0f

    sput v0, LX/0MvU;->LJII:F

    const/high16 v0, 0x42500000    # 52.0f

    sput v0, LX/0MvU;->LJIIIZ:F

    const/high16 v0, 0x429c0000    # 78.0f

    sput v0, LX/0MvU;->LJIIIIZZ:F

    sput v7, LX/0MvU;->LJIIL:F

    sput v2, LX/0MvU;->LJIIJ:I

    sput v3, LX/0MvU;->LJIIJJI:I

    sput v4, LX/0MvU;->LJIILIIL:I

    sput v13, LX/0MvU;->LJIILJJIL:I

    sput v5, LX/0MvU;->LJIILL:I

    sput v13, LX/0MvU;->LJIILLIIL:I

    sput v14, LX/0MvU;->LJIJ:I

    sput v14, LX/0MvU;->LJIJI:I

    const/16 v0, 0x32

    sput v0, LX/0MvU;->LJIJJLI:I

    const/16 v0, 0x2b

    sput v0, LX/0MvU;->LJIL:I

    sput v16, LX/0MvU;->LJJIFFI:I

    sput v15, LX/0MvU;->LJJ:I

    sput v6, LX/0MvU;->LJJI:I

    sput-boolean v1, LX/0MvU;->LJJIIJ:Z

    return-void

    :cond_2
    const/high16 v0, 0x424c0000    # 51.0f

    sput v0, LX/0MvU;->LIZIZ:F

    const/high16 v0, 0x42100000    # 36.0f

    sput v0, LX/0MvU;->LIZJ:F

    sput v7, LX/0MvU;->LIZLLL:F

    sput v7, LX/0MvU;->LJ:F

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, LX/0MvU;->LJFF:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, LX/0MvU;->LJI:F

    sput v4, LX/0MvU;->LJII:F

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, LX/0MvU;->LJIIIZ:F

    sput v17, LX/0MvU;->LJIIIIZZ:F

    sput v7, LX/0MvU;->LJIIL:F

    sput v2, LX/0MvU;->LJIIJ:I

    const/16 v0, 0xc

    sput v0, LX/0MvU;->LJIIJJI:I

    const/16 v0, 0x2c

    sput v0, LX/0MvU;->LJIILIIL:I

    const/16 v0, 0x8

    sput v0, LX/0MvU;->LJIILJJIL:I

    sput v0, LX/0MvU;->LJIILL:I

    sput v0, LX/0MvU;->LJIILLIIL:I

    const/16 v0, 0x14

    sput v0, LX/0MvU;->LJIJ:I

    sput v0, LX/0MvU;->LJIJI:I

    const/16 v0, 0x28

    sput v0, LX/0MvU;->LJIJJLI:I

    const/16 v0, 0x2a

    sput v0, LX/0MvU;->LJIL:I

    sput v8, LX/0MvU;->LJJ:I

    sput v3, LX/0MvU;->LJJI:I

    sput v16, LX/0MvU;->LJJIFFI:I

    sput-boolean v1, LX/0MvU;->LJJIIJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIJ()LX/0MvV;
    .locals 1

    sget-object v0, LX/0MvU;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MvV;

    return-object v0
.end method

.method public static LJJIJIIJI()Lkotlin/Pair;
    .locals 3

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09AL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09AL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/widget/RelativeLayout;)V
    .locals 2

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->MEDIUM:LX/0MvV;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->LARGE:LX/0MvV;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->EXTRA_LARGE:LX/0MvV;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0MvU;->LJIIZILJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)I
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget v0, LX/0MvU;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJ(I)I
    .locals 1

    sget v0, LX/0MvU;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 2

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/16 v0, 0x16

    return v0
.end method

.method public final LJI(Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 10

    move/from16 v2, p6

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-eqz v0, :cond_1

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v3, v3

    move-object v5, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    add-int/2addr v2, p3

    add-int/2addr v2, p4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move-object v1, p2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget v0, LX/0MvU;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x48

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x34

    goto :goto_0
.end method

.method public final LJIIIIZZ(IIIIILandroid/view/View;)V
    .locals 10

    move v2, p4

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-eqz v0, :cond_0

    move-object/from16 v3, p6

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v3, v3

    move-object v5, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)I
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget v0, LX/0MvU;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 6

    invoke-virtual {p0}, LX/0MvU;->LIZ()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x3c

    return v0

    :cond_0
    const/16 v0, 0x34

    return v0

    :cond_1
    const/16 v0, 0x2e

    return v0

    :cond_2
    const/16 v0, 0x2c

    return v0

    :cond_3
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    const/16 v0, 0x31

    return v0

    :cond_4
    const/16 v0, 0x4f

    return v0

    :cond_5
    const/16 v0, 0x46

    return v0

    :cond_6
    const/16 v0, 0x3d

    return v0

    :cond_7
    const/16 v0, 0x38

    return v0
.end method

.method public final LJIIL(Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->SMALL:LX/0MvV;

    if-ne v1, v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v4, LX/0MvU;->LJIIIIZZ:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {p2, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void

    :cond_3
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->MEDIUM:LX/0MvV;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->LARGE:LX/0MvV;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->EXTRA_LARGE:LX/0MvV;

    if-ne v1, v0, :cond_2

    :cond_5
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_0
.end method

.method public final LJIILIIL(IIIIII)LX/0xdQ;
    .locals 7

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0MvT;->LIZ:LX/0MvT;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0MvT;->LJIILIIL(IIIIII)LX/0xdQ;

    move-result-object v0

    return-object v0

    :cond_0
    sget v5, LX/0MvU;->LJIILIIL:I

    sget v1, LX/0MvU;->LJIILLIIL:I

    sget v2, LX/0MvU;->LJIILJJIL:I

    sget v4, LX/0MvU;->LJIILL:I

    sget v0, LX/0MvU;->LJI:F

    float-to-int v3, v0

    new-instance v0, LX/0xdQ;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0xdQ;-><init>(IIIIII)V

    return-object v0
.end method

.method public final LJIILJJIL(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    return-void

    :cond_3
    if-nez p5, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->SMALL:LX/0MvV;

    const/16 v4, 0x34

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->MEDIUM:LX/0MvV;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v2, 0x2a

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_8

    invoke-virtual {p5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_5
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->LARGE:LX/0MvV;

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->EXTRA_LARGE:LX/0MvV;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v4, 0x2a

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x3e

    const/16 v2, 0x34

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p5, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final LJIILL()I
    .locals 2

    invoke-virtual {p0}, LX/0MvU;->LJJIIZ()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIILLIIL(LX/0oaM;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v8, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v8, v0

    const/16 v5, 0x3c

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_d

    if-eq v6, v4, :cond_c

    const/16 v0, 0x60

    if-eq v6, v2, :cond_b

    if-eq v6, v3, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_0
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v8, v0

    const/16 v6, 0x5e

    if-eq v7, v1, :cond_9

    if-eq v7, v4, :cond_8

    const/16 v0, 0x6c

    if-eq v7, v2, :cond_7

    if-eq v7, v3, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_1
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    :goto_2
    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, LX/0oaM;->setSizeVariant(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x34

    invoke-virtual {p2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_1

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(I)I
    .locals 2

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget v0, LX/0MvU;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIJ()Z
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    return v0
.end method

.method public final LJIJI(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 2

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0MvU;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0MvU;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final LJIJJ(Landroid/view/ViewGroup;)V
    .locals 4

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v0, LX/0MvU;->LJIJJ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, LX/0MvU;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    sget v0, LX/0MvU;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {v2, p1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sget v0, LX/0MvU;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final LJIJJLI()I
    .locals 2

    sget v1, LX/0MvU;->LJIIIZ:F

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIL(I)I
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget v0, LX/0MvU;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJ(Z)I
    .locals 2

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x5d

    return v0

    :cond_0
    const/16 v0, 0x5c

    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xd

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x17

    return v0

    :cond_4
    const/16 v0, 0x16

    return v0

    :cond_5
    if-eqz p1, :cond_6

    const/16 v0, 0x21

    return v0

    :cond_6
    const/16 v0, 0x20

    return v0

    :cond_7
    if-eqz p1, :cond_8

    const/16 v0, 0x35

    return v0

    :cond_8
    const/16 v0, 0x34

    return v0
.end method

.method public final LJJI(IZ)I
    .locals 2

    if-eqz p2, :cond_4

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/0MvU;->LJJIJIIJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(I)I
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget v0, LX/0MvU;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 2

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->DEFAULT:LX/0MvV;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(I)I
    .locals 1

    sget v0, LX/0MvU;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJIIJ(FFFFFFFFFZ)LX/0Mri;
    .locals 11

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    move/from16 v10, p10

    if-nez v0, :cond_0

    sget-object v0, LX/0MvT;->LIZ:LX/0MvT;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0MvT;->LJJIIJ(FFFFFFFFFZ)LX/0Mri;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, LX/0MvU;->LIZIZ:F

    sget v2, LX/0MvU;->LIZJ:F

    sget v7, LX/0MvU;->LJI:F

    sget v4, LX/0MvU;->LJFF:F

    sget v3, LX/0MvU;->LJII:F

    sget v8, LX/0MvU;->LIZLLL:F

    sget v9, LX/0MvU;->LJ:F

    if-eqz v10, :cond_1

    sget v1, LX/0MvU;->LJIIIIZZ:F

    sget v2, LX/0MvU;->LJIIIZ:F

    sget v7, LX/0MvU;->LJIIL:F

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v0, LX/0Mri;

    invoke-direct/range {v0 .. v10}, LX/0Mri;-><init>(FFFFFFFFFF)V

    return-object v0

    :cond_1
    const/4 v5, 0x0

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    sget v0, LX/0MvU;->LIZJ:F

    float-to-int v0, v0

    return v0
.end method

.method public final LJJIIZ()I
    .locals 3

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v0

    sget-object v1, LX/0MvW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0x24

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(F)F
    .locals 1

    sget-boolean v0, LX/0MvU;->LJJIIJ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0MvU;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

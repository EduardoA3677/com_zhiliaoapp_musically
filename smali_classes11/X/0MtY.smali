.class public LX/0MtY;
.super LX/0Mrn;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/view/View;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Landroid/view/View;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Landroid/view/View;

.field public LJIILL:Landroid/view/TouchDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Mrn;-><init>()V

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0MtY;->LIZIZ:Z

    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-lez v1, :cond_2

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-static {p0, v2, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 15

    move-object v3, p0

    iget-object v4, v3, LX/0MtY;->LIZJ:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v1, v3, LX/0MtY;->LIZLLL:Landroid/view/View;

    const/4 v2, -0x2

    const/16 v7, 0x35

    if-eqz v1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1
    iget-object v5, v3, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v5, :cond_2

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_2
    iget-object v4, v3, LX/0MtY;->LJIIJ:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x41d40000    # 26.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_3
    iget-object v4, v3, LX/0MtY;->LJIIJJI:Landroid/view/View;

    const/16 v6, 0x28

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_4
    iget-object v4, v3, LX/0MtY;->LJIIL:Landroid/view/View;

    if-eqz v4, :cond_5

    const/high16 v0, 0x42260000    # 41.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_5
    iget-object v5, v3, LX/0MtY;->LJFF:Landroid/view/View;

    if-eqz v5, :cond_6

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_6
    const/16 v0, 0x392

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MtY;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v3, LX/0MtY;->LJI:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/4 v9, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    invoke-static {}, LX/08Uq;->LIZ()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x17

    move-object v7, v2

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    return-void

    :cond_9
    iget-object v3, v3, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v3, :cond_8

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v0, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x17

    move-object v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x1d

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MtY;->LJII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0MtY;->LJIILJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0MtY;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0MtY;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJFF(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_0
    sget-object v0, LX/08ZY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Mtf;

    invoke-direct {v1, v3, p2, p1, p0}, LX/0Mtf;-><init>(Landroid/view/ViewParent;Landroid/view/View;ILX/0MtY;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    new-instance v0, LX/08EL;

    invoke-direct {v0, p1, p2, v3}, LX/08EL;-><init>(ILandroid/view/View;Landroid/view/ViewParent;)V

    invoke-static {p2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public LJII(LX/0Mrk;)V
    .locals 31

    const-string v0, "avatar helper, hot changed, has setOnTouchListener"

    invoke-static {v0}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-boolean v4, v2, LX/0Mrk;->LJI:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0xc

    const/16 v7, 0xe

    const/16 v16, 0x0

    const/4 v9, -0x2

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    if-eqz v4, :cond_22

    const-string v4, "avatar helper, small screen"

    invoke-static {v4}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-boolean v5, v0, LX/0MtY;->LIZIZ:Z

    if-nez v5, :cond_0

    iget-boolean v5, v2, LX/0Mrk;->LJIILIIL:Z

    if-eqz v5, :cond_1

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    sget-object v4, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v4}, LX/0xdo;->get()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v5, v2, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v4, v5

    :cond_1
    iget-object v5, v0, LX/0MtY;->LIZLLL:Landroid/view/View;

    if-eqz v5, :cond_2

    sget-object v10, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    iget v8, v2, LX/0Mrk;->LIZ:F

    invoke-virtual {v10, v8}, LX/0xdo;->getOrDefault(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v5, v8, v9}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x1c

    move-object/from16 v25, v5

    move-object/from16 v29, v28

    invoke-static/range {v25 .. v30}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget v8, v2, LX/0Mrk;->LIZJ:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v8, v2, LX/0Mrk;->LIZLLL:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1a

    const/16 v22, 0x0

    move-object/from16 v21, v19

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v9, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v9, :cond_7

    const/high16 v12, 0x42340000    # 45.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    if-eqz v5, :cond_21

    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    cmpg-float v5, v5, v16

    if-ltz v5, :cond_3

    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v12, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    :cond_3
    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    cmpg-float v5, v5, v16

    if-gez v5, :cond_20

    const/4 v9, 0x0

    :goto_0
    const/16 v5, 0x2d

    int-to-float v10, v5

    sub-float/2addr v10, v12

    int-to-float v5, v3

    div-float/2addr v10, v5

    cmpl-float v5, v10, v16

    if-lez v5, :cond_1d

    iget-object v5, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-static {v5, v8, v8}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_4
    iget-object v8, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v8, LX/0msj;

    if-eqz v5, :cond_5

    check-cast v8, LX/0msj;

    if-eqz v8, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v8, v5}, LX/0msj;->setDesiredRingPadding(F)V

    :cond_5
    iget-object v8, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v8, LX/0msj;

    if-eqz v5, :cond_6

    check-cast v8, LX/0msj;

    if-eqz v8, :cond_6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v8, v5}, LX/0msj;->setDesiredRingWidth(F)V

    :cond_6
    iget-object v8, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v8, LX/0msj;

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    iget-object v9, v0, LX/0MtY;->LJIIJ:Landroid/view/View;

    if-eqz v9, :cond_8

    const/high16 v5, 0x42540000    # 53.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/high16 v5, 0x41d40000    # 26.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_8
    iget-object v9, v0, LX/0MtY;->LJIIJJI:Landroid/view/View;

    if-eqz v9, :cond_9

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_9
    iget-object v9, v0, LX/0MtY;->LJIIL:Landroid/view/View;

    if-eqz v9, :cond_a

    const/high16 v5, 0x42260000    # 41.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/high16 v5, 0x42160000    # 37.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_a
    iget-object v9, v0, LX/0MtY;->LJFF:Landroid/view/View;

    if-eqz v9, :cond_b

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_b
    new-instance v8, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v5, 0x1ff

    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Mrk;I)V

    invoke-virtual {v0, v8}, LX/0MtY;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, LX/0MtY;->LJI:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-boolean v8, v0, LX/0MtY;->LIZIZ:Z

    if-nez v8, :cond_c

    iget-boolean v8, v2, LX/0Mrk;->LJIILIIL:Z

    if-eqz v8, :cond_1c

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_c
    sget-object v8, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v8, v2, LX/0Mrk;->LIZ:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v5, v9, v8}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v16, 0x0

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    :goto_2
    invoke-static {}, LX/08Uq;->LIZ()Z

    move-result v5

    const/16 v9, 0x34

    if-eqz v5, :cond_16

    iget-boolean v5, v0, LX/0MtY;->LIZIZ:Z

    if-nez v5, :cond_e

    iget-boolean v5, v2, LX/0Mrk;->LJIILIIL:Z

    if-eqz v5, :cond_15

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_e
    iget-object v12, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v12, :cond_f

    sget-object v5, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v5, LX/0xdo;->AREA_HEIGHT_FOLLOW_SMALL:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v12, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget v9, v2, LX/0Mrk;->LIZ:F

    iget v5, v2, LX/0Mrk;->LIZIZ:F

    sub-float/2addr v9, v5

    int-to-float v3, v3

    div-float/2addr v9, v3

    add-float/2addr v9, v5

    sget-object v8, LX/0xdo;->AREA_HEIGHT_AVATAR_SMALL:LX/0xdo;

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v3

    sub-float/2addr v9, v3

    int-to-float v1, v1

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x14

    move-object v14, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    const/16 v17, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_13

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_4
    invoke-static {v12, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, v12, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_f

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_f
    :goto_5
    iget-boolean v1, v0, LX/0MtY;->LIZIZ:Z

    if-nez v1, :cond_10

    iget-boolean v1, v2, LX/0Mrk;->LJIILIIL:Z

    if-eqz v1, :cond_11

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, LX/0MtY;->LJFF(ILandroid/view/View;)V

    :cond_11
    :goto_6
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    invoke-interface {v1}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v3

    iget-object v4, v0, LX/0MtY;->LIZLLL:Landroid/view/View;

    iget-object v5, v0, LX/0MtY;->LJI:Landroid/view/View;

    iget v1, v2, LX/0Mrk;->LIZJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v1, v2, LX/0Mrk;->LIZLLL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v1, v2, LX/0Mrk;->LJII:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v1, v2, LX/0Mrk;->LJIIIIZZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    iget v1, v2, LX/0Mrk;->LIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v1, v2, LX/0Mrk;->LJIIJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-interface/range {v3 .. v10}, LX/0Mu5;->LJI(Landroid/view/View;Landroid/view/View;IIIII)V

    iget-object v1, v0, LX/0MtY;->LIZLLL:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJI:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJII:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIIIZ:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIILJJIL:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIIJJI:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIIL:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJFF:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    iget-object v1, v0, LX/0MtY;->LJIIJ:Landroid/view/View;

    invoke-static {v1}, LX/0MtY;->LJI(Landroid/view/View;)V

    invoke-static {}, LX/0Mqh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/0MtY;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_12

    new-instance v2, LX/0Mtb;

    invoke-direct {v2, v0}, LX/0Mtb;-><init>(LX/0MtY;)V

    invoke-static {}, LX/0AYN;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_12
    return-void

    :cond_13
    move-object v3, v11

    goto/16 :goto_4

    :cond_14
    move-object v3, v11

    goto/16 :goto_3

    :cond_15
    iget-object v5, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v5, :cond_f

    const/4 v6, 0x0

    iget v1, v2, LX/0Mrk;->LJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x17

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5, v3, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    const/4 v10, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_5

    :cond_16
    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-boolean v8, v0, LX/0Mrn;->LIZ:Z

    if-eqz v8, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_17
    iget-object v12, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v12, :cond_f

    iget-boolean v8, v0, LX/0MtY;->LIZIZ:Z

    if-nez v8, :cond_18

    iget-boolean v8, v2, LX/0Mrk;->LJIILIIL:Z

    if-eqz v8, :cond_1b

    invoke-static {}, LX/0xdq;->LIZJ()Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_18
    sget-object v5, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-object v5, LX/0xdo;->AREA_HEIGHT_FOLLOW_SMALL:LX/0xdo;

    invoke-virtual {v5}, LX/0xdo;->get()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v12, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget v9, v2, LX/0Mrk;->LIZ:F

    iget v5, v2, LX/0Mrk;->LIZIZ:F

    sub-float/2addr v9, v5

    int-to-float v3, v3

    div-float/2addr v9, v3

    add-float/2addr v9, v5

    sget-object v8, LX/0xdo;->AREA_HEIGHT_AVATAR_SMALL:LX/0xdo;

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v3

    sub-float/2addr v9, v3

    int-to-float v1, v1

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v23, 0x14

    move-object/from16 v18, v12

    move-object/from16 v21, v13

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_7
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_19

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_8
    invoke-static {v12, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, v12, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_f

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_f

    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_5

    :cond_19
    move-object v3, v11

    goto :goto_8

    :cond_1a
    move-object v3, v11

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    iget v1, v2, LX/0Mrk;->LJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v11, 0x0

    move-object v6, v12

    const/16 v20, 0x17

    move-object v15, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, -0x2

    invoke-static {v6, v5, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_5

    :cond_1c
    iget v8, v2, LX/0Mrk;->LIZ:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget v8, v2, LX/0Mrk;->LIZ:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v5, v9, v8}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v16, 0x0

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_1d
    iget-object v10, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v10, :cond_1e

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v10, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_1e
    iget-object v8, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v8, LX/0msj;

    if-eqz v5, :cond_1f

    check-cast v8, LX/0msj;

    if-eqz v8, :cond_1f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v8, v5}, LX/0msj;->setDesiredRingWidth(F)V

    :cond_1f
    iget-object v8, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v8, LX/0msj;

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v9, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    goto/16 :goto_0

    :cond_21
    invoke-static {v9, v8, v8}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_22
    const-string v1, "avatar helper, big screen"

    invoke-static {v1}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    sget-object v7, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v13, 0x3c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, v0, LX/0MtY;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_23

    iget v5, v2, LX/0Mrk;->LIZJ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    iget v5, v2, LX/0Mrk;->LIZLLL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1a

    move-object/from16 v21, v19

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v7, v5}, LX/0xdo;->getOrDefault(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/4 v5, -0x2

    invoke-static {v1, v8, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    iget-boolean v5, v0, LX/0MtY;->LIZIZ:Z

    if-eqz v5, :cond_23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v30, 0x1e

    move-object/from16 v25, v1

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    invoke-static/range {v25 .. v30}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_23
    new-instance v1, LX/0Mtd;

    invoke-direct {v1, v2}, LX/0Mtd;-><init>(LX/0Mrk;)V

    invoke-virtual {v0, v1}, LX/0MtY;->LJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v0, LX/0MtY;->LJI:Landroid/view/View;

    if-eqz v8, :cond_24

    iget-boolean v1, v0, LX/0MtY;->LIZIZ:Z

    if-eqz v1, :cond_42

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v1, -0x2

    invoke-static {v8, v5, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v18, 0x0

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v23, 0x1d

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_24
    :goto_9
    iget-object v1, v0, LX/0MtY;->LJII:Landroid/view/View;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v8, 0x4

    if-eqz v6, :cond_41

    iget-object v5, v0, LX/0MtY;->LJIILJJIL:Landroid/view/View;

    if-eqz v5, :cond_25

    const/16 v18, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x17

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_25
    iget-object v5, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v5, :cond_26

    const/16 v18, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x17

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_26
    const/4 v1, 0x4

    :goto_a
    sget-object v10, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v5

    invoke-interface {v5}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v5

    invoke-interface {v5}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v8

    const/high16 v6, 0x42400000    # 48.0f

    iget v5, v2, LX/0Mrk;->LIZIZ:F

    sub-float/2addr v6, v5

    invoke-interface {v8, v6}, LX/0Mu5;->LJJIIZI(F)F

    move-result v12

    iget-object v8, v0, LX/0MtY;->LJIIJJI:Landroid/view/View;

    if-eqz v8, :cond_27

    iget v5, v2, LX/0Mrk;->LIZIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v5, v2, LX/0Mrk;->LIZIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_27
    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v5

    invoke-interface {v5}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v5

    invoke-interface {v5}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v5

    invoke-interface {v5}, LX/0Mu5;->LJJII()Z

    move-result v5

    const/16 v9, 0x36

    if-eqz v5, :cond_40

    invoke-virtual {v10}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v5

    invoke-interface {v5}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v5

    invoke-interface {v5}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v5

    invoke-interface {v5}, LX/0Mu5;->LJIJJLI()I

    move-result v6

    :goto_b
    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    if-eqz v5, :cond_3e

    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    cmpg-float v5, v5, v16

    const/high16 v10, 0x42580000    # 54.0f

    if-ltz v5, :cond_28

    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_28

    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v10, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    :cond_28
    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    cmpg-float v5, v5, v16

    if-gez v5, :cond_3d

    const/4 v8, 0x0

    :goto_c
    int-to-float v9, v9

    sub-float/2addr v9, v10

    int-to-float v5, v3

    div-float/2addr v9, v5

    cmpl-float v5, v9, v16

    if-lez v5, :cond_3a

    iget-object v5, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v5, :cond_29

    invoke-static {v5, v6, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_29
    iget-object v6, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v6, LX/0msj;

    if-eqz v5, :cond_2a

    check-cast v6, LX/0msj;

    if-eqz v6, :cond_2a

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0msj;->setDesiredRingPadding(F)V

    :cond_2a
    iget-object v6, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v6, LX/0msj;

    if-eqz v5, :cond_2b

    check-cast v6, LX/0msj;

    if-eqz v6, :cond_2b

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0msj;->setDesiredRingWidth(F)V

    :cond_2b
    iget-object v6, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v6, LX/0msj;

    if-eqz v5, :cond_2c

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_2c
    :goto_d
    iget-object v8, v0, LX/0MtY;->LJIIJ:Landroid/view/View;

    if-eqz v8, :cond_2d

    iget v5, v2, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v5, v2, LX/0Mrk;->LIZ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    div-int/2addr v5, v3

    invoke-static {v8, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_2d
    iget-object v6, v0, LX/0MtY;->LJIIJ:Landroid/view/View;

    if-eqz v6, :cond_2e

    const/16 v16, 0x0

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object v15, v6

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2e
    const/4 v5, 0x4

    int-to-float v6, v5

    add-float/2addr v6, v12

    iget-boolean v5, v0, LX/0MtY;->LIZIZ:Z

    if-eqz v5, :cond_39

    iget-object v15, v0, LX/0MtY;->LIZLLL:Landroid/view/View;

    if-eqz v15, :cond_2f

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2f
    :goto_e
    invoke-static {}, LX/08Uq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, LX/0MtY;->LJFF:Landroid/view/View;

    if-eqz v5, :cond_34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v29, 0x10

    const/4 v9, 0x2

    const/16 v28, 0x0

    const/4 v3, 0x1

    move-object/from16 v23, v5

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-static/range {v23 .. v29}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_f
    iget-boolean v5, v0, LX/0MtY;->LIZIZ:Z

    if-eqz v5, :cond_33

    iget v8, v2, LX/0Mrk;->LIZIZ:F

    div-int/2addr v1, v9

    int-to-float v6, v1

    add-float/2addr v6, v8

    const/16 v1, 0x36

    int-to-float v5, v1

    sub-float/2addr v5, v8

    int-to-float v1, v9

    div-float/2addr v5, v1

    add-float/2addr v6, v5

    sget-object v8, LX/0xdo;->AREA_HEIGHT_AVATAR:LX/0xdo;

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v1

    sub-float/2addr v6, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float/2addr v6, v1

    int-to-float v1, v3

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v12, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v12, :cond_30

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sget-object v1, LX/0xdo;->AREA_HEIGHT_FOLLOW:LX/0xdo;

    invoke-virtual {v1}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12, v5, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x14

    move-object v14, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    const/16 v17, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_10
    instance-of v1, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_31

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_31

    const/16 v1, 0xe

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_11
    invoke-static {v12, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, v12, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_30

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_30

    invoke-virtual {v12, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_30
    :goto_12
    iget-boolean v1, v0, LX/0MtY;->LIZIZ:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, LX/0MtY;->LJFF(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_31
    move-object v5, v11

    goto :goto_11

    :cond_32
    move-object v5, v11

    goto :goto_10

    :cond_33
    iget-object v6, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v6, :cond_30

    const/4 v7, 0x0

    iget v1, v2, LX/0Mrk;->LJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6, v5, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x10

    move-object/from16 v23, v6

    move-object/from16 v26, v24

    invoke-static/range {v23 .. v29}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_12

    :cond_34
    const/4 v9, 0x2

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_35
    const/4 v5, 0x1

    iget-boolean v6, v0, LX/0MtY;->LIZIZ:Z

    if-eqz v6, :cond_38

    iget v8, v2, LX/0Mrk;->LIZIZ:F

    div-int/2addr v1, v3

    int-to-float v9, v1

    add-float/2addr v9, v8

    const/16 v1, 0x36

    int-to-float v6, v1

    sub-float/2addr v6, v8

    int-to-float v1, v3

    div-float/2addr v6, v1

    add-float/2addr v9, v6

    sget-object v8, LX/0xdo;->AREA_HEIGHT_AVATAR:LX/0xdo;

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v1

    sub-float/2addr v9, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float/2addr v9, v1

    int-to-float v1, v5

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v12, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v12, :cond_30

    invoke-virtual {v7}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sget-object v1, LX/0xdo;->AREA_HEIGHT_FOLLOW:LX/0xdo;

    invoke-virtual {v1}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v12, v3, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x14

    move-object v14, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8}, LX/0xdo;->get()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    const/16 v17, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_13
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_36

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_36

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :goto_14
    invoke-static {v12, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, v12, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_30

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_30

    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_12

    :cond_36
    move-object v3, v11

    goto :goto_14

    :cond_37
    move-object v3, v11

    goto :goto_13

    :cond_38
    iget-object v5, v0, LX/0MtY;->LJ:Landroid/view/View;

    if-eqz v5, :cond_30

    const/4 v6, 0x0

    iget v1, v2, LX/0Mrk;->LJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_12

    :cond_39
    iget-object v15, v0, LX/0MtY;->LJI:Landroid/view/View;

    if-eqz v15, :cond_2f

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_e

    :cond_3a
    iget-object v9, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v9, :cond_3b

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v6, v5}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_3b
    iget-object v6, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v6, LX/0msj;

    if-eqz v5, :cond_3c

    check-cast v6, LX/0msj;

    if-eqz v6, :cond_3c

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0msj;->setDesiredRingWidth(F)V

    :cond_3c
    iget-object v6, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v6, LX/0msj;

    if-eqz v5, :cond_2c

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    :cond_3d
    invoke-static {}, LX/0Mti;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    move-result-object v5

    iget v8, v5, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    goto/16 :goto_c

    :cond_3e
    iget-object v5, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    if-eqz v5, :cond_3f

    invoke-static {v5, v6, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_3f
    iget-object v6, v0, LX/0MtY;->LJIILIIL:Landroid/view/View;

    instance-of v5, v6, LX/0msj;

    if-eqz v5, :cond_2c

    check-cast v6, LX/0msj;

    if-eqz v6, :cond_2c

    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    goto/16 :goto_d

    :cond_40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_b

    :cond_41
    const/4 v1, 0x7

    goto/16 :goto_a

    :cond_42
    iget v1, v2, LX/0Mrk;->LIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v1, -0x2

    invoke-static {v8, v5, v1}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    goto/16 :goto_9
.end method

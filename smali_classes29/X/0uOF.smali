.class public final LX/0uOF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public final LJIIJ:Landroid/view/GestureDetector;

.field public LJIIJJI:Z

.field public LJIIL:LX/0uOI;


# direct methods
.method public constructor <init>(LX/0uO4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uOF;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uOF;->LIZIZ:Z

    const/16 v1, 0x10

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0uOF;->LJI:F

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0uOF;->LJII:F

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0uOF;->LJIIIIZZ:F

    invoke-static {v1}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0uOF;->LJIIIZ:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/0uOH;

    invoke-direct {v0, p0}, LX/0uOH;-><init>(LX/0uOF;)V

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/0uOF;->LJIIJ:Landroid/view/GestureDetector;

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uNn;)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object v10, p1

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v8, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v8, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v10, LX/0uNn;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v10, LX/0uNn;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v13, v0

    iget-object v0, v8, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v8, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v10, LX/0uNn;->LIZ:LX/0uV2;

    sget-object v1, LX/0uNo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget v0, v8, LX/0uOF;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v8, LX/0uOF;->LJIIIZ:F

    sub-float v0, v13, v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v0, LX/0uOD;

    invoke-direct {v0, v8, v9, v13, v4}, LX/0uOD;-><init>(LX/0uOF;FFF)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget v0, v10, LX/0uNn;->LIZIZ:I

    int-to-float v6, v0

    add-float/2addr v6, v1

    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    iget v0, v10, LX/0uNn;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    iput v0, v11, LX/03OC;->element:F

    iget v1, v8, LX/0uOF;->LJI:F

    iget v0, v8, LX/0uOF;->LJIIIIZZ:F

    sub-float/2addr v3, v0

    sub-float/2addr v3, v5

    iget v12, v8, LX/0uOF;->LJII:F

    iget v0, v8, LX/0uOF;->LJIIIZ:F

    sub-float/2addr v13, v0

    sub-float/2addr v13, v4

    new-instance v7, LX/0uOE;

    invoke-direct/range {v7 .. v13}, LX/0uOE;-><init>(LX/0uOF;FLX/0uNn;LX/03OC;FF)V

    invoke-static {v7}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const-string v4, "ec_sea_pdp_mini_window_init_pos_fix"

    invoke-virtual {v0, v5, v2, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    move v3, v1

    :cond_0
    invoke-static {v6, v1, v3}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    iget v1, v11, LX/03OC;->element:F

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    cmpg-float v0, v13, v12

    if-gez v0, :cond_1

    move v13, v12

    :cond_1
    invoke-static {v1, v12, v13}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, v11, LX/03OC;->element:F

    invoke-virtual {v8, v3, v0}, LX/0uOF;->LIZIZ(FF)V

    return-void

    :cond_2
    iget v0, v8, LX/0uOF;->LJIIIIZZ:F

    sub-float v0, v3, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v8, LX/0uOF;->LJIIIZ:F

    sub-float v0, v13, v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget v0, v8, LX/0uOF;->LJIIIIZZ:F

    sub-float v0, v3, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v8, LX/0uOF;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget v0, v8, LX/0uOF;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v8, LX/0uOF;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v8, LX/0uOF;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x3f

    invoke-direct {v1, v8, v10, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    return-void
.end method

.method public final LIZIZ(FF)V
    .locals 1

    new-instance v0, LX/0uOG;

    invoke-direct {v0, p1, p2}, LX/0uOG;-><init>(FF)V

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-static {v0, p2}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void
.end method

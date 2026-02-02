.class public final LX/13Ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13Oy;

.field public LIZIZ:LX/13Oo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/13Oy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13Ou;->LIZ:LX/13Oy;

    invoke-static {p1}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/13Ox;

    invoke-direct {v0, v1}, LX/13Ox;-><init>(LX/13Oo;)V

    invoke-virtual {v0}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/13Ou;->LIZIZ:LX/13Oo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    iput-object v0, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    invoke-static {v15, v2}, LX/13Ov;->LJIIIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v15, v2}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v12

    iget-object v0, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    if-nez v0, :cond_1

    invoke-static {v15}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    iput-object v0, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    :cond_1
    iget-object v0, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    if-nez v0, :cond_2

    iput-object v12, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    invoke-static {v15, v2}, LX/13Ov;->LJIIIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v15}, LX/13Ov;->LJIIJ(Landroid/view/View;)LX/13Oy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Oy;->LL:Landroid/view/WindowInsets;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15, v2}, LX/13Ov;->LJIIIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v12, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    or-int/2addr v14, v4

    :cond_5
    shl-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-le v4, v0, :cond_4

    if-nez v14, :cond_6

    invoke-static {v15, v2}, LX/13Ov;->LJIIIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v13, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v1, v0, LX/0t7O;->LIZLLL:I

    invoke-virtual {v13, v4}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    if-le v1, v0, :cond_7

    sget-object v4, LX/13Ov;->LJ:Landroid/view/animation/Interpolator;

    :goto_0
    new-instance v11, LX/13P1;

    const-wide/16 v0, 0xa0

    invoke-direct {v11, v14, v4, v0, v1}, LX/13P1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, LX/13P1;->LIZ:LX/0xHE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xHE;->LJ(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, v11, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v12, v14}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    invoke-virtual {v13, v14}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v10

    iget v4, v1, LX/0t7O;->LIZ:I

    iget v0, v10, LX/0t7O;->LIZ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v4, v1, LX/0t7O;->LIZIZ:I

    iget v0, v10, LX/0t7O;->LIZIZ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v4, v1, LX/0t7O;->LIZJ:I

    iget v0, v10, LX/0t7O;->LIZJ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v9, v1, LX/0t7O;->LIZLLL:I

    iget v0, v10, LX/0t7O;->LIZLLL:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v7, v4, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v7

    iget v4, v1, LX/0t7O;->LIZ:I

    iget v0, v10, LX/0t7O;->LIZ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v4, v1, LX/0t7O;->LIZIZ:I

    iget v0, v10, LX/0t7O;->LIZIZ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v4, v1, LX/0t7O;->LIZJ:I

    iget v0, v10, LX/0t7O;->LIZJ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v1, LX/0t7O;->LIZLLL:I

    iget v0, v10, LX/0t7O;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v8, v4, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    new-instance v4, LX/13Oz;

    invoke-direct {v4, v7, v0}, LX/13Oz;-><init>(LX/0t7O;LX/0t7O;)V

    invoke-static {v15, v11, v2, v6}, LX/13Ov;->LJI(Landroid/view/View;LX/13P1;Landroid/view/WindowInsets;Z)V

    new-instance v10, LY/AUListenerS8S0401000_32;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LY/AUListenerS8S0401000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS23S0200000_32;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v15, v0}, LY/ALAdapterS23S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v14, LY/ARunnableS34S0400000_32;

    const/16 v19, 0x6

    move-object v15, v15

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LY/ARunnableS34S0400000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v14}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v12, v3, LX/13Ou;->LIZIZ:LX/13Oo;

    invoke-static {v15, v2}, LX/13Ov;->LJIIIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v4, LX/13Ov;->LJFF:LX/12mw;

    goto/16 :goto_0

    :cond_8
    sget-object v4, LX/13Ov;->LJI:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

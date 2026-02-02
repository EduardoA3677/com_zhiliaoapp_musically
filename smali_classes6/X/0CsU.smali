.class public final LX/0CsU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:LX/0CsT;

.field public final LLILIL:Lm83/a;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:F

.field public LLILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0CsU;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v13, p1

    instance-of v0, v13, Landroid/widget/TextView;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v13, Landroid/widget/TextView;

    :goto_0
    const/4 v11, 0x0

    if-nez v13, :cond_1

    return v11

    :cond_0
    move-object v13, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_11

    check-cast v10, Landroid/text/Spanned;

    if-eqz v10, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    :goto_1
    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v9, v3

    invoke-static {v2, v1, v9}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v8

    const-class v0, LX/0CsT;

    invoke-interface {v10, v8, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0CsT;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    if-lt v8, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_2

    new-array v7, v11, [LX/0CsT;

    :cond_2
    array-length v0, v7

    const/4 v6, 0x1

    move-object/from16 v14, p0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/0CsU;->LL:LX/0CsT;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13, v10, v8}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_3
    iput-object v12, v14, LX/0CsU;->LL:LX/0CsT;

    iput-boolean v6, v14, LX/0CsU;->LLILLIZIL:Z

    iget-object v0, v14, LX/0CsU;->LLILIL:Lm83/a;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    :cond_4
    return v11

    :cond_5
    array-length v0, v7

    if-eqz v0, :cond_9

    aget-object v5, v7, v11

    array-length v0, v7

    add-int/lit8 v4, v0, -0x1

    if-nez v4, :cond_e

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v14, LX/0CsU;->LLILIL:Lm83/a;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5, v13, v10, v8}, LX/0CsT;->LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    iget-boolean v0, v14, LX/0CsU;->LLILLIZIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, LX/0CsU;->LLILL:Z

    if-nez v0, :cond_7

    invoke-interface {v5, v13}, LX/0CsT;->onClick(Landroid/view/View;)V

    :cond_7
    iput-object v12, v14, LX/0CsU;->LL:LX/0CsT;

    iput-boolean v11, v14, LX/0CsU;->LLILL:Z

    :cond_8
    :goto_3
    const/4 v11, 0x1

    :cond_9
    move v0, v11

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v14, LX/0CsU;->LLILLJJLI:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v14, LX/0CsU;->LLILLL:F

    iput-boolean v11, v14, LX/0CsU;->LLILLIZIL:Z

    iput-object v5, v14, LX/0CsU;->LL:LX/0CsT;

    iget-object v3, v14, LX/0CsU;->LLILIL:Lm83/a;

    new-instance v2, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x46

    invoke-direct {v2, v14, v5, v13, v0}, LY/ARunnableS48S0200000_5;-><init>(LX/0CsU;LX/0CsT;Landroid/widget/TextView;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-interface {v5, v13, v10, v8}, LX/0CsT;->LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v14, LX/0CsU;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v14, LX/0CsU;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    :cond_c
    iput-boolean v6, v14, LX/0CsU;->LLILLIZIL:Z

    iget-object v0, v14, LX/0CsU;->LLILIL:Lm83/a;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5, v13, v10, v8}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto :goto_3

    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iput-boolean v6, v14, LX/0CsU;->LLILLIZIL:Z

    iput-object v12, v14, LX/0CsU;->LL:LX/0CsT;

    iget-object v0, v14, LX/0CsU;->LLILIL:Lm83/a;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v5, v13, v10, v8}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v5, v9}, LX/0CsT;->LJI(F)F

    move-result v3

    if-gt v6, v4, :cond_6

    const/4 v2, 0x1

    :goto_4
    aget-object v1, v7, v2

    invoke-interface {v1, v9}, LX/0CsT;->LJI(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-lez v15, :cond_f

    move-object v5, v1

    move v3, v0

    :cond_f
    if-eq v2, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move-object/from16 v16, v12

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    return v11
.end method

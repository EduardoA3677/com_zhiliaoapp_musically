.class public final LX/0CsW;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0CsT;

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:F

.field public LJFF:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0CsW;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v11, v0

    :goto_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v10, v12

    invoke-static {v13, v0, v10}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v2

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    if-gtz v14, :cond_2

    invoke-super {v7, v6, v5, v4}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    sub-int/2addr v14, v8

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const-class v0, LX/0CsT;

    invoke-interface {v5, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0CsT;

    array-length v0, v1

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0CsW;->LIZ:LX/0CsT;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v5, v2}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v7, LX/0CsW;->LIZ:LX/0CsT;

    iput-boolean v8, v7, LX/0CsW;->LIZLLL:Z

    iget-object v0, v7, LX/0CsW;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_5
    if-nez v11, :cond_6

    invoke-super {v7, v6, v5, v4}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    aget-object v0, v1, v3

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    int-to-float v15, v1

    sub-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-float/2addr v0, v15

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LX/08ef;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v9, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_a

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_4
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v1, v7, LX/0CsW;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0, v6, v5, v2}, LX/0CsT;->LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    iget-boolean v0, v7, LX/0CsW;->LIZLLL:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/0CsW;->LIZJ:Z

    if-nez v0, :cond_9

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0, v6}, LX/0CsT;->onClick(Landroid/view/View;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v7, LX/0CsW;->LIZ:LX/0CsT;

    iput-boolean v3, v7, LX/0CsW;->LIZJ:Z

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    int-to-float v1, v11

    const-class v0, LX/0CsT;

    :try_start_0
    invoke-static {v6, v10, v1}, LX/0Cy4;->LIZ(Landroid/widget/TextView;FF)I

    move-result v12

    invoke-interface {v5, v12, v12, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    new-instance v10, LX/05te;

    invoke-direct {v10, v11}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v12, :cond_c

    if-ge v12, v0, :cond_c

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v3, v11}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :cond_e
    :goto_5
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_3

    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/0CsW;->LJ:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, LX/0CsW;->LJFF:F

    iput-boolean v3, v7, LX/0CsW;->LIZLLL:Z

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    iput-object v0, v7, LX/0CsW;->LIZ:LX/0CsT;

    iget-object v10, v7, LX/0CsW;->LIZIZ:Lm83/a;

    new-instance v9, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x31

    invoke-direct {v9, v7, v8, v6, v0}, LY/ARunnableS48S0200000_5;-><init>(LX/0CsW;LX/00zH;Landroid/widget/TextView;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0, v6, v5, v2}, LX/0CsT;->LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v7, LX/0CsW;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v7, LX/0CsW;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0CsW;->LIZLLL:Z

    iget-object v1, v7, LX/0CsW;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0, v6, v5, v2}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0CsW;->LIZLLL:Z

    const/4 v1, 0x0

    iput-object v1, v7, LX/0CsW;->LIZ:LX/0CsT;

    iget-object v0, v7, LX/0CsW;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0, v6, v5, v2}, LX/0CsT;->LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    goto/16 :goto_2

    :cond_14
    invoke-super {v7, v6, v5, v4}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

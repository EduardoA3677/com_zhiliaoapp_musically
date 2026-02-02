.class public LX/08PH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08PH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/08PH;)V
    .locals 2

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/08PH;)V
    .locals 2

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$2(LX/08PH;)V
    .locals 4

    iget-object v3, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HistorySearchGenericUtils"

    const-string v0, "showKeyboard"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/07lK;

    invoke-direct {v0, v2, v3}, LX/07lK;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$3(LX/08PH;)V
    .locals 1

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/07lN;->LIZJ(Landroid/widget/EditText;)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/08PH;)V
    .locals 4

    iget-object v3, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x11

    invoke-direct {v2, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$5(LX/08PH;)V
    .locals 8

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJ:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_2
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    :goto_3
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v6, 0x3f400000    # 0.75f

    div-float/2addr v2, v6

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_4
    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    add-int/2addr v4, v0

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v4, v0

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_7
    int-to-float v1, v0

    sub-float/2addr v1, v2

    int-to-float v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_8
    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v5, :cond_0

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    float-to-int v2, v2

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_9
    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, LX/07xP;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    :cond_2
    sub-int/2addr v1, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v1, v0, LX/07xP;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0, v2, v1}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07xP;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v5, v1

    goto/16 :goto_3

    :cond_c
    move-object v5, v1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$6(LX/08PH;)V
    .locals 4

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static final onGlobalLayout$7(LX/08PH;)V
    .locals 5

    iget-object v4, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static final onGlobalLayout$8(LX/08PH;)V
    .locals 5

    iget-object v4, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public static final onGlobalLayout$9(LX/08PH;)V
    .locals 5

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v2, LX/08DJ;

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/08DJ;-><init>(II)V

    new-instance v1, LX/08DJ;

    invoke-direct {v1, v4, v3}, LX/08DJ;-><init>(II)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/08DI;->LIZ(Landroid/view/View;LX/08DJ;LX/08DJ;)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getCover()LX/0CWL;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/08DI;->LIZ(Landroid/view/View;LX/08DJ;LX/08DJ;)V

    iget-object v0, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v0, LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LX/08PH;->l0:Ljava/lang/Object;

    check-cast v1, LX/07GL;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/08PH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/08PH;->onGlobalLayout$0(LX/08PH;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/08PH;->onGlobalLayout$1(LX/08PH;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/08PH;->onGlobalLayout$2(LX/08PH;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/08PH;->onGlobalLayout$3(LX/08PH;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/08PH;->onGlobalLayout$4(LX/08PH;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/08PH;->onGlobalLayout$5(LX/08PH;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/08PH;->onGlobalLayout$6(LX/08PH;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/08PH;->onGlobalLayout$7(LX/08PH;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/08PH;->onGlobalLayout$8(LX/08PH;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/08PH;->onGlobalLayout$9(LX/08PH;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

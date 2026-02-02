.class public final LX/05vE;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D2z;

.field public final LLILIL:LX/0D2z;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/0D2z;

    const/4 v6, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v7, p1, v6, v0, v5}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v7, p0, LX/05vE;->LL:LX/0D2z;

    new-instance v4, LX/0D2z;

    invoke-direct {v4, p1, v6, v0, v5}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/05vE;->LLILIL:LX/0D2z;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, p1, v6, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, LX/05vE;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/05vE;->LL:LX/0D2z;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/05vE;->LIZ(LX/0D2z;I)V

    iget-object v2, p0, LX/05vE;->LLILIL:LX/0D2z;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2, v0}, LX/05vE;->LIZ(LX/0D2z;I)V

    iget-object v8, p0, LX/05vE;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {v11, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v9, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v8, v11}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v8, v6}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LIZ(LX/0D2z;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0D2z;->setButtonSize(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p0, v3}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getButton1()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/05vE;->LL:LX/0D2z;

    return-object v0
.end method

.method public final getButton2()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/05vE;->LLILIL:LX/0D2z;

    return-object v0
.end method

.method public final getButton3()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/05vE;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

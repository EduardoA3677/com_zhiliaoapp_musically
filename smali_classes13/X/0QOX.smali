.class public final LX/0QOX;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/view/View$OnTouchListener;

.field public final LLILLIZIL:LX/0d5Y;

.field public final LLILLJJLI:LX/0Rm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0QOX;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0QOX;->LLILIL:Ljava/lang/String;

    const v0, 0x7f06038b

    invoke-static {v0, p1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, LX/0d5Y;

    invoke-direct {v6, p1}, LX/0d5Y;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b53b5

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, LX/0QOX;->LLILLIZIL:LX/0d5Y;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0AXO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x7f121ae6

    :goto_0
    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v2, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v2, 0x1c

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v5, v0, v2, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->LJJIL(Lcom/bytedance/tux/input/TuxTextView;FILandroid/graphics/Typeface;F)V

    const v0, 0x7f060069

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0Rm4;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0Rm4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0QOX;->LLILLJJLI:LX/0Rm4;

    return-void

    :cond_0
    invoke-static {}, LX/0AXO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x7f121ae7

    goto :goto_0

    :cond_1
    const v6, 0x7f121ae5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0QOX;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0QOX;->LLILIL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "show"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "auto"

    :goto_1
    const-string v0, "disappear_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pinch_to_clear_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "click"

    goto :goto_1

    :cond_2
    const-string v1, "disappear"

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0QOX;->LLILLJJLI:LX/0Rm4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0QOX;->LLILLIZIL:LX/0d5Y;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0QOX;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0QOX;->LIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0QOX;->LLILL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, v3}, LX/0QOX;->LIZIZ(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QOX;->LLILLJJLI:LX/0Rm4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final setTouchDelegateListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0QOX;->LLILL:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Qab;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

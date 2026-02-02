.class public LX/0MIk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0MIY;
.implements LX/0WR0;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:LX/0MIn;

.field public LLILLIZIL:LX/0MIU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MIk;->LL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0MIk;->LLILIL:I

    new-instance v1, LX/0ME3;

    invoke-direct {v1, p0, p1}, LX/0ME3;-><init>(LX/0MIk;Landroid/content/Context;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic LIZ(LX/0MIk;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final LIZLLL(LX/0MZX;)V
    .locals 0

    iput-object p1, p0, LX/0MIk;->LLILLIZIL:LX/0MIU;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1, p0}, LX/0MEQ;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    sget-object v0, LX/0MIo;->LLFFF:LX/0MIp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0MIp;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGestureInterceptor()LX/0MIn;
    .locals 1

    iget-object v0, p0, LX/0MIk;->LLILL:LX/0MIn;

    return-object v0
.end method

.method public final getGroupClickable()Z
    .locals 1

    iget-boolean v0, p0, LX/0MIk;->LL:Z

    return v0
.end method

.method public final getHintTextRes()I
    .locals 1

    iget v0, p0, LX/0MIk;->LLILIL:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0MIk;->getGestureInterceptor()LX/0MIn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MIk;Landroid/view/MotionEvent;I)V

    invoke-interface {v2, p1, v1}, LX/0MIn;->LIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0MIk;->LL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0MIk;->LLILLIZIL:LX/0MIU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0MIU;->LIZ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0MIk;->getGestureInterceptor()LX/0MIn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MIk;Landroid/view/MotionEvent;I)V

    invoke-interface {v2, p1, v1}, LX/0MIn;->LIZIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0MIk;->LL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/0MIk;->LLILLIZIL:LX/0MIU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0MIU;->LIZJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setGestureInterceptor(LX/0MIn;)V
    .locals 0

    iput-object p1, p0, LX/0MIk;->LLILL:LX/0MIn;

    return-void
.end method

.method public final setGroupClickable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MIk;->LL:Z

    return-void
.end method

.method public final setHintTextRes(I)V
    .locals 0

    iput p1, p0, LX/0MIk;->LLILIL:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MIk;->LLILLIZIL:LX/0MIU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0MIU;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-static {p1, p0}, LX/0MEQ;->LIZ(ILandroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

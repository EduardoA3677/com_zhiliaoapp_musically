.class public final LX/0MU8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0WR0;
.implements LX/0Rep;


# instance fields
.field public LL:LX/0MIn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0MU8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic LIZ(LX/0MU8;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic LIZIZ(LX/0MU8;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGestureInterceptor()LX/0MIn;
    .locals 1

    iget-object v0, p0, LX/0MU8;->LL:LX/0MIn;

    return-object v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0MU8;->getCustomRiskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0MU8;->getGestureInterceptor()LX/0MIn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MU8;Landroid/view/MotionEvent;I)V

    invoke-interface {v2, p1, v1}, LX/0MIn;->LIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/0MU8;->getGestureInterceptor()LX/0MIn;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MU8;Landroid/view/MotionEvent;I)V

    invoke-interface {v2, p1, v1}, LX/0MIn;->LIZIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGestureInterceptor(LX/0MIn;)V
    .locals 0

    iput-object p1, p0, LX/0MU8;->LL:LX/0MIn;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

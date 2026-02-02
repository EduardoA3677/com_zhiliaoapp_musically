.class public final LX/12oZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:LX/12oa;

.field public final LLILLIZIL:LX/0Oy8;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/12oc;

.field public LLILZLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/12oZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/12oZ;->LLILLIZIL:LX/0Oy8;

    sget-object v0, LX/16zA;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/12oZ;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/12oZ;->LLILLJJLI:I

    iput-boolean v0, p0, LX/12oZ;->LLILLL:Z

    iput-boolean v0, p0, LX/12oZ;->LLILZ:Z

    iget-object v2, p0, LX/12oZ;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/13i7;

    if-eqz v0, :cond_0

    check-cast v2, LX/13i7;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/12oZ;->LLILZIL:LX/12oc;

    invoke-virtual {v2, v0}, LX/13i7;->setOnChildScrollUpCallback(LX/12oc;)V

    :cond_0
    iput-object v1, p0, LX/12oZ;->LLILZLL:Landroid/view/View;

    iput-object v1, p0, LX/12oZ;->LLILZIL:LX/12oc;

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/12oZ;->LLILLIZIL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12oa;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12oa;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v5, 0x8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/12oZ;->LL:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/12oZ;->LLILIL:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12oa;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12oa;->LIZ()V

    :cond_2
    return v2

    :cond_3
    return v6

    :cond_4
    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/12oa;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12oa;->LJ()V

    :cond_5
    return v2

    :cond_6
    return v6

    :cond_7
    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/12oa;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/12oZ;->LL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/12oZ;->LLILIL:F

    sub-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/12oa;->LJFF()V

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/12oZ;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/12oZ;->LLILIL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_a
    return v6
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    iget v1, p0, LX/12oZ;->LLILLJJLI:I

    add-int/2addr v1, p3

    iput v1, p0, LX/12oZ;->LLILLJJLI:I

    iget-boolean v0, p0, LX/12oZ;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, LX/12oZ;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12oZ;->LLILZ:Z

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12oa;->LJ()V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    if-gez p3, :cond_0

    if-eqz p5, :cond_0

    iget-boolean v0, p0, LX/12oZ;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12oZ;->LLILL:LX/12oa;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12oa;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12oZ;->LLILLL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prohibit_refresh_view_showing_with_skylight"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v0, p0, LX/12oZ;->LLILLL:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/13i7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/12oZ;->LLILZLL:Landroid/view/View;

    move-object v1, p1

    check-cast v1, LX/13i7;

    invoke-virtual {v1}, LX/13i7;->getOnChildScrollUpCallback()LX/12oc;

    move-result-object v0

    iput-object v0, p0, LX/12oZ;->LLILZIL:LX/12oc;

    sget-object v0, LX/12ob;->LIZ:LX/12ob;

    invoke-virtual {v1, v0}, LX/13i7;->setOnChildScrollUpCallback(LX/12oc;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onNestedScroll(Landroid/view/View;IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/12oZ;->LLILLIZIL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0Oy8;->LIZ(II)V

    invoke-virtual {p0}, LX/12oZ;->LIZIZ()V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, LX/12oZ;->LIZ(Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/12oZ;->LLILLIZIL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0}, LX/12oZ;->LIZIZ()V

    return-void
.end method

.method public final setListener(LX/12oa;)V
    .locals 0

    iput-object p1, p0, LX/12oZ;->LLILL:LX/12oa;

    return-void
.end method

.class public final LX/0uX3;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final synthetic LLILLIZIL:LX/0ugm;


# direct methods
.method public constructor <init>(LX/0ugm;)V
    .locals 4

    iput-object p1, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0uX3;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0uX3;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0uX3;->LL:F

    iget-object v1, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ugm;->LLILZ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    iget-boolean v0, v0, LX/0ugm;->LLILZIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0uX3;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0uX3;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0ugm;->LLILZ:Z

    iget-object v0, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    iput-boolean v3, v0, LX/0ugm;->LLILZIL:Z

    :cond_2
    iget-object v0, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    iget-boolean v0, v0, LX/0ugm;->LLILZ:Z

    if-eqz v0, :cond_7

    iget v2, p0, LX/0uX3;->LL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, LX/0uX3;->LLILIL:I

    iget v0, p0, LX/0uX3;->LLILL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    iget-boolean v0, v1, LX/0ugm;->LLILZLL:Z

    if-eq v4, v0, :cond_4

    iput-boolean v4, v1, LX/0ugm;->LLILZLL:Z

    invoke-virtual {v1}, LX/0ugm;->getSwipeListener()LX/0uX4;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    iget-boolean v0, v0, LX/0ugm;->LLILZLL:Z

    invoke-interface {v1, v0}, LX/0uX4;->LIZJ(Z)V

    :cond_4
    iget-object v0, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    invoke-virtual {v0}, LX/0ugm;->getSwipeListener()LX/0uX4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0uX4;->LIZ(F)V

    :cond_5
    iget-object v0, p0, LX/0uX3;->LLILLIZIL:LX/0ugm;

    iput-boolean v3, v0, LX/0ugm;->LLILZ:Z

    return v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return v4
.end method

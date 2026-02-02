.class public final LX/0M0v;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final LLILL:I

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    iput v0, p0, LX/0M0v;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0M0v;->LLILLJJLI:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0M0v;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;LX/0M0S;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/0M0v;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4}, LX/0M0S;->LIZ(FZ)V

    :cond_2
    iput-boolean v3, p0, LX/0M0v;->LLILLIZIL:Z

    return v4

    :cond_3
    iget v1, p0, LX/0M0v;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0M0v;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    iget v0, p0, LX/0M0v;->LLILL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    iput-boolean v4, p0, LX/0M0v;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0M0v;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iget v2, p0, LX/0M0v;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2, v3}, LX/0M0S;->LIZ(FZ)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0M0v;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0M0v;->LLILIL:F

    :cond_5
    iget-boolean v0, p0, LX/0M0v;->LLILLIZIL:Z

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0M0v;->LL:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0M0v;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0M0v;->LLILIL:F

    return v3
.end method

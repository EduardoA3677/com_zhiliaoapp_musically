.class public final LX/0Q3C;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Mef;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Meg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    iput-object p1, p0, LX/0Q3C;->LL:LX/0Mef;

    invoke-static {p2}, LX/118P;->LIZJ(Landroid/content/Context;)I

    invoke-static {p2}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    invoke-static {p2}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0Q3C;->LL:LX/0Mef;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0Mef;->LIZ(I)V

    :cond_1
    return v5

    :cond_2
    iget-object v1, p0, LX/0Q3C;->LL:LX/0Mef;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0Mef;->LIZ(I)V

    return v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0Q3C;->LL:LX/0Mef;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Mef;->LIZ(I)V

    return v5

    :cond_4
    iget-object v1, p0, LX/0Q3C;->LL:LX/0Mef;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Mef;->LIZ(I)V

    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

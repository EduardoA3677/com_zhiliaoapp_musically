.class public final LX/0TKM;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final LL:LX/0TKP;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0TKH;Lkotlin/jvm/internal/AwS556S0100000_13;)V
    .locals 2

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    iput-object p1, p0, LX/0TKM;->LL:LX/0TKP;

    iput-object p2, p0, LX/0TKM;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TKM;->LLILL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TKM;->LLILZ:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL()Z
    .locals 2

    iget v1, p0, LX/0TKM;->LLILLIZIL:I

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getFingerCountForMove()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0TKM;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()V
    .locals 1

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0TKM;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TKM;->LLILLL:Z

    return-void
.end method

.method public final LJJIIZI()V
    .locals 3

    const-string v0, "reset"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TKM;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJI()V

    iget-object v2, p0, LX/0TKM;->LLILIL:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0TKM;->LLILLL:Z

    iget-object v0, p0, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, p0, LX/0TKM;->LLIZ:Z

    return-void
.end method

.method public final LJJL(F)Z
    .locals 3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableRotate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TKM;->LJJIIZ()V

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0TKM;->LL:LX/0TKP;

    neg-float v0, v2

    invoke-interface {v1, v0}, LX/0TKP;->LIZ(F)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LLLLII(F)Z
    .locals 1

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableScale()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TKM;->LLILZ:Lkotlin/Pair;

    iget-object v2, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0TKM;->LLILZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0TKP;->LIZLLL(FF)Z

    move-result v0

    iput-boolean v0, p0, LX/0TKM;->LLILZIL:Z

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableMove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0TKM;->LLILZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v1, p0, LX/0TKM;->LLILLIZIL:I

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getFingerCountForMove()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/0TKM;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableMove()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0TKM;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0TKM;->LLILLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0TKM;->LJJIIZ()V

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0TKM;->LL:LX/0TKP;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v1, v0}, LX/0TKP;->LIZIZ(FF)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/0TKM;->LLILZLL:Z

    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TKM;->LLILZLL:Z

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableScale()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TKM;->LJJIIZ()V

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJFF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0, v2}, LX/0TKP;->onScale(F)V

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableScale()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/0TKM;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableTap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0TKM;->LL:LX/0TKP;

    iget-object v0, p0, LX/0TKM;->LLILZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0TKM;->LLILZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0TKP;->LIZLLL(FF)Z

    move-result v1

    const-string v0, "onSingleTapConfirmed"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJII()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0TKM;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0TKM;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0TKM;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    :goto_0
    if-ge v7, v5, :cond_1

    iget-object v1, p0, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v1, v0

    float-to-double v0, v1

    int-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-float/2addr v11, v10

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/0TKM;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0TKM;->LLILIL:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/0TKM;->LLIZ:Z

    const-string v0, "hide panel"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0TKM;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0TKM;->LLILLIZIL:I

    iget-object v4, p0, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iput v7, p0, LX/0TKM;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0TKM;->LJJIIZI()V

    return-void

    :cond_6
    iput v4, p0, LX/0TKM;->LLILLIZIL:I

    iget-object v4, p0, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    invoke-virtual {p0}, LX/0TKM;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKM;->LL:LX/0TKP;

    invoke-interface {v0}, LX/0TKP;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

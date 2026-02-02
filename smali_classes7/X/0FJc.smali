.class public final LX/0FJc;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0FJY;


# direct methods
.method public constructor <init>(LX/0FJY;)V
    .locals 1

    iput-object p1, p0, LX/0FJc;->LLILL:LX/0FJY;

    invoke-direct {p0}, LX/0mYt;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0FJc;->LL:I

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 11

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0FJc;->LLILL:LX/0FJY;

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v6, v1, v0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    aget v7, v1, v4

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    const/4 v0, 0x2

    aget v8, v1, v0

    const/4 v0, 0x3

    aget v9, v1, v0

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_0
    iget v1, p0, LX/0FJc;->LLILIL:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    or-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0FJc;->LLILIL:I

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v2}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJd;->MOVE:LX/0FJd;

    invoke-static {v1, v0}, LX/0FJW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJd;)V

    :cond_1
    return v4
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FJc;->LL:I

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    iget-object v0, p0, LX/0FJc;->LLILL:LX/0FJY;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0FJc;->LLILL:LX/0FJY;

    aget v7, v3, v1

    aget v8, v3, v4

    const/4 v1, 0x2

    aget v9, v3, v1

    const/4 v0, 0x3

    aget v10, v3, v0

    int-to-float v1, v1

    div-float v0, v9, v1

    add-float/2addr v7, v0

    div-float v0, v10, v1

    add-float/2addr v8, v0

    mul-float/2addr v9, v5

    mul-float/2addr v10, v5

    div-float v0, v9, v1

    sub-float/2addr v7, v0

    div-float v0, v10, v1

    sub-float/2addr v8, v0

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    iget v1, p0, LX/0FJc;->LLILIL:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    or-int/lit8 v0, v1, 0x4

    iput v0, p0, LX/0FJc;->LLILIL:I

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v2}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJd;->ZOOM_OUT:LX/0FJd;

    invoke-static {v1, v0}, LX/0FJW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJd;)V

    :cond_2
    return v4

    :cond_3
    iget v1, p0, LX/0FJc;->LLILIL:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    or-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0FJc;->LLILIL:I

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {v2}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0FJd;->ZOOM_IN:LX/0FJd;

    invoke-static {v1, v0}, LX/0FJW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FJd;)V

    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0FJc;->LLILIL:I

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

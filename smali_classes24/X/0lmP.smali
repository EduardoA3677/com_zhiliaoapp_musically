.class public final LX/0lmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;)V
    .locals 0

    iput-object p1, p0, LX/0lmP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0lmP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZLL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0lmP;->LLILL:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v3, p0, LX/0lmP;->LL:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    :try_start_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->hu2(I)V

    iput-boolean v1, p0, LX/0lmP;->LLILL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJL(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0lmP;->LLILL:Z

    iput-boolean v1, p0, LX/0lmP;->LLILIL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0lmP;->LL:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v1, p0, LX/0lmP;->LL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lmP;->LIZ()V

    :cond_0
    return v2
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0lmP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmO;

    invoke-interface {v0}, LX/0lmO;->LIZJ()I

    move-result v0

    const/4 v2, 0x0

    if-le v3, v0, :cond_0

    if-le v3, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0lmP;->LLILIL:Z

    iget-object v0, p0, LX/0lmP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmO;

    invoke-interface {v0}, LX/0lmO;->LIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget v1, p0, LX/0lmP;->LL:F

    add-float/2addr v1, p3

    iput v1, p0, LX/0lmP;->LL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, LX/0lmP;->LL:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0lmP;->LL:F

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0lmP;->LLILIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0lmP;->LL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0lmP;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

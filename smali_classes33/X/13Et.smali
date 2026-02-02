.class public final LX/13Et;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:F

.field public final LLILL:LX/13Ep;


# direct methods
.method public constructor <init>(LX/13Ep;F)V
    .locals 1

    invoke-direct {p0}, LX/0XMx;-><init>()V

    iput-object p1, p0, LX/13Et;->LLILL:LX/13Ep;

    iput p2, p0, LX/13Et;->LLILIL:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LX/13Et;->LL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget v1, p0, LX/13Et;->LL:F

    const/high16 v0, 0x4f000000

    cmpl-float v0, v1, v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/13Et;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/13Et;->LLILIL:F

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_0

    const/high16 v1, -0x3b060000    # -2000.0f

    :cond_0
    iput v1, p0, LX/13Et;->LL:F

    :cond_1
    :goto_0
    iget v0, p0, LX/13Et;->LL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    const/high16 v10, 0x41a00000    # 20.0f

    if-ltz v0, :cond_3

    iget v0, p0, LX/13Et;->LL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->LIZ()V

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_2
    iget v0, p0, LX/13Et;->LLILIL:F

    iput v0, p0, LX/13Et;->LL:F

    goto :goto_0

    :cond_3
    iget v1, p0, LX/13Et;->LL:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v1}, LX/13Ep;->getTotalScrollY()F

    move-result v0

    int-to-float v8, v2

    sub-float/2addr v0, v8

    invoke-virtual {v1, v0}, LX/13Ep;->setTotalScrollY(F)V

    iget-object v1, p0, LX/13Et;->LLILL:LX/13Ep;

    iget-boolean v0, v1, LX/13Ep;->LLJJJJLIIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/13Ep;->getItemHeight()F

    move-result v4

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getInitPosition()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    mul-float/2addr v7, v4

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getItemsCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getInitPosition()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v9, v1

    mul-float/2addr v9, v4

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getTotalScrollY()F

    move-result v0

    float-to-double v2, v0

    float-to-double v5, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v5, v0

    sub-double/2addr v2, v5

    float-to-double v0, v7

    cmpg-double v4, v2, v0

    if-gez v4, :cond_8

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getTotalScrollY()F

    move-result v7

    add-float/2addr v7, v8

    :cond_4
    :goto_1
    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, LX/13Et;->LL:F

    iget-object v1, p0, LX/13Et;->LLILL:LX/13Ep;

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13Ep;->setTotalScrollY(F)V

    :cond_5
    :goto_2
    iget v1, p0, LX/13Et;->LL:F

    cmpg-float v0, v1, v11

    if-gez v0, :cond_6

    add-float/2addr v1, v10

    iput v1, p0, LX/13Et;->LL:F

    :goto_3
    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_6
    sub-float/2addr v1, v10

    iput v1, p0, LX/13Et;->LL:F

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/13Et;->LLILL:LX/13Ep;

    float-to-int v0, v9

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13Ep;->setTotalScrollY(F)V

    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, LX/13Et;->LL:F

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getTotalScrollY()F

    move-result v0

    float-to-double v3, v0

    add-double/2addr v3, v5

    float-to-double v1, v9

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/13Et;->LLILL:LX/13Ep;

    invoke-virtual {v0}, LX/13Ep;->getTotalScrollY()F

    move-result v9

    add-float/2addr v9, v8

    goto :goto_1
.end method

.method public final run()V
    .locals 4

    const-string v3, "InertiaTimerTask@95aa.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/13Et;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method

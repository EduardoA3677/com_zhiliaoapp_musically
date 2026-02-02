.class public final LX/13Fc;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:LX/13Fb;


# direct methods
.method public constructor <init>(LX/13Fb;I)V
    .locals 1

    invoke-direct {p0}, LX/0XMx;-><init>()V

    iput-object p1, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    iput p2, p0, LX/13Fc;->LLILL:I

    const v0, 0x7fffffff

    iput v0, p0, LX/13Fc;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget v1, p0, LX/13Fc;->LL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/13Fc;->LLILL:I

    iput v0, p0, LX/13Fc;->LL:I

    :cond_0
    iget v2, p0, LX/13Fc;->LL:I

    int-to-float v1, v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13Fc;->LLILIL:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-gez v2, :cond_2

    const/4 v0, -0x1

    iput v0, p0, LX/13Fc;->LLILIL:I

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xbb8

    if-gt v0, v5, :cond_3

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->LIZ()V

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_2
    iput v5, p0, LX/13Fc;->LLILIL:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v2}, LX/13Fb;->getTotalScrollY()F

    move-result v1

    iget v0, p0, LX/13Fc;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13Fb;->setTotalScrollY(F)V

    iget-object v1, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    iget-boolean v0, v1, LX/13Fb;->LLJJJJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/13Fb;->getItemHeight()F

    move-result v4

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getInitPosition()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getItemsCount()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getInitPosition()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getTotalScrollY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getTotalScrollY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v2}, LX/13Fb;->getTotalScrollY()F

    move-result v1

    iget v0, p0, LX/13Fc;->LLILIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13Fb;->setTotalScrollY(F)V

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->LIZ()V

    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/13Fc;->LLILLIZIL:LX/13Fb;

    invoke-virtual {v0}, LX/13Fb;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget v1, p0, LX/13Fc;->LL:I

    iget v0, p0, LX/13Fc;->LLILIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/13Fc;->LL:I

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "SmoothScrollTimerTask@db00.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/13Fc;->LIZ()V

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

.class public final LX/14OG;
.super LX/14OM;
.source "SourceFile"

# interfaces
.implements LX/14O9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14OM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/FrameMetrics;)V
    .locals 10

    move-object v4, p0

    iget-boolean v0, v4, LX/14OM;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v3, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v5, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v5, v0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v5, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v5, v0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v5, v0

    const v0, 0xf4240

    int-to-long v1, v0

    div-long/2addr v5, v1

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    :goto_0
    sget v0, LX/0Xsw;->LIZ:F

    long-to-float v2, v5

    div-float/2addr v2, v0

    new-instance v0, LX/14OH;

    invoke-direct {v0, v4, p1}, LX/14OH;-><init>(LX/14OG;Landroid/view/FrameMetrics;)V

    sget-object v1, LX/0Q2R;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-long/2addr v7, v1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14OJ;

    if-nez v9, :cond_5

    return-void

    :cond_5
    new-instance v3, LX/14OE;

    invoke-direct/range {v3 .. v9}, LX/14OE;-><init>(LX/14OG;JJLX/14OJ;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(JJZ)V
    .locals 6

    iget-boolean v0, p0, LX/14OM;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14OJ;

    if-nez v5, :cond_1

    return-void

    :cond_1
    sub-long v3, p3, p1

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v1, LX/14OI;

    invoke-direct {v1}, LX/14OI;-><init>()V

    iput-wide p1, v1, LX/14OI;->LIZ:J

    iput-wide p3, v1, LX/14OI;->LIZIZ:J

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14OI;->LIZJ:Z

    iget-object v0, v5, LX/14OJ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

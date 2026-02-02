.class public final LX/0rEv;
.super LX/0XkH;
.source "SourceFile"

# interfaces
.implements LX/0rEs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LLILIL:Z

.field public LLILL:LX/0rAM;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0XkH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget v0, LX/0Xsw;->LIZIZ:I

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    :cond_0
    return v0
.end method

.method public final LIZIZ(LX/0rEq;)V
    .locals 0

    iput-object p1, p0, LX/0rEv;->LLILL:LX/0rAM;

    return-void
.end method

.method public final LIZJ()F
    .locals 1

    sget v0, LX/0Xsw;->LIZ:F

    return v0
.end method

.method public final LJIILJJIL(JJLjava/lang/String;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0rEv;->LLILL:LX/0rAM;

    if-eqz v2, :cond_0

    sub-long/2addr p3, p1

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    invoke-interface {v2, p3, p4, p5}, LX/0rAM;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Landroid/view/FrameMetrics;I)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iget-object v4, p0, LX/0rEv;->LLILL:LX/0rAM;

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-interface {v4, v2, v3, p1}, LX/0rAM;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, LX/0rEv;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, p0}, LX/0Xk9;->LJ(LX/0XkH;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rEv;->LLILIL:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, LX/0rEv;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, p0}, LX/0Xk9;->LJIILLIIL(LX/0XkH;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rEv;->LLILIL:Z

    return-void
.end method

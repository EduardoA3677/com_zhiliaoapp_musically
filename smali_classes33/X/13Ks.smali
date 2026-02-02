.class public final LX/13Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic LIZ:LX/13KF;


# direct methods
.method public constructor <init>(LX/13KF;)V
    .locals 0

    iput-object p1, p0, LX/13Ks;->LIZ:LX/13KF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v5

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    iget-object v4, p0, LX/13Ks;->LIZ:LX/13KF;

    sget-object v1, LX/13K8;->LLILIL:LX/13K8;

    iget-object v0, v4, LX/13KF;->LJIIIZ:LX/13K8;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    iget v0, v4, LX/13KF;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/13KF;->LJIIJJI:I

    :goto_0
    iget v1, v4, LX/13KF;->LJIIJJI:I

    sget v0, LX/13KF;->LJIJ:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, LX/13KF;->LJI()V

    iget-object v0, p0, LX/13Ks;->LIZ:LX/13KF;

    iput v3, v0, LX/13KF;->LJIIJJI:I

    :cond_0
    return-void

    :cond_1
    iput v3, v4, LX/13KF;->LJIIJJI:I

    goto :goto_0
.end method

.class public final LX/15c7$i;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/15c7$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15c7<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/15c7;


# direct methods
.method public constructor <init>(LX/15c7;)V
    .locals 0

    iput-object p1, p0, LX/15c7$i;->LLILL:LX/15c7;

    invoke-direct {p0}, Lm83/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "DefaultClusterRenderer$ViewModifier@112e.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, LX/15c7$i;->LL:Z

    iget-object v0, p0, LX/15c7$i;->LLILIL:LX/15c7$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string v0, "DefaultClusterRenderer$ViewModifier@112e.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/15c7$i;->LL:Z

    if-eqz v0, :cond_2

    const-string v0, "DefaultClusterRenderer$ViewModifier@112e.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/15c7$i;->LLILIL:LX/15c7$h;

    if-nez v0, :cond_3

    const-string v0, "DefaultClusterRenderer$ViewModifier@112e.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/15c7$i;->LLILL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZIZ()LX/15c4;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/15c7$i;->LLILIL:LX/15c7$h;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15c7$i;->LLILIL:LX/15c7$h;

    iput-boolean v2, p0, LX/15c7$i;->LL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/15c3;

    invoke-direct {v0, p0}, LX/15c3;-><init>(LX/15c7$i;)V

    iput-object v0, v5, LX/15c7$h;->LLILIL:LX/15c3;

    iput-object v1, v5, LX/15c7$h;->LLILL:LX/15c4;

    iget-object v0, p0, LX/15c7$i;->LLILL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZ:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v1, v5, LX/15c7$h;->LLILLJJLI:F

    new-instance v4, LX/0zX5;

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget v0, v0, LX/15c7;->LJIILIIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v0

    invoke-direct {v4, v2, v3}, LX/0zX5;-><init>(D)V

    iput-object v4, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    iget-object v0, p0, LX/15c7$i;->LLILL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LJFF:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "DefaultClusterRenderer$ViewModifier@112e.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

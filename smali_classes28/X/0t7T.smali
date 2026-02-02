.class public final LX/0t7T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7f;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final LL:J

.field public LLILIL:Ljava/lang/Runnable;

.field public LLILL:Z

.field public final synthetic LLILLIZIL:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    iput-object p1, p0, LX/0t7T;->LLILLIZIL:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0t7T;->LL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0t7T;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/0t7T;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0t7T;->LLILL:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iput-object p1, p0, LX/0t7T;->LLILIL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0t7T;->LLILLIZIL:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/0t7T;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw()V
    .locals 6

    iget-object v0, p0, LX/0t7T;->LLILIL:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0t7T;->LLILIL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0t7T;->LLILLIZIL:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:LX/0t7W;

    iget-object v1, v0, LX/0t7W;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/0t7W;->LIZLLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0t7T;->LL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-boolean v5, p0, LX/0t7T;->LLILL:Z

    iget-object v0, p0, LX/0t7T;->LLILLIZIL:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0t7T;->LLILL:Z

    iget-object v0, p0, LX/0t7T;->LLILLIZIL:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0t7T;->LLILLIZIL:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

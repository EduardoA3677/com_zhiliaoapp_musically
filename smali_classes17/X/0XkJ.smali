.class public final LX/0XkJ;
.super LX/0kld;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/view/Window;

.field public final synthetic LLILL:LX/0Xk9;


# direct methods
.method public constructor <init>(LX/0Xk9;Landroid/view/Window$Callback;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, LX/0XkJ;->LLILL:LX/0Xk9;

    iput-object p3, p0, LX/0XkJ;->LLILIL:Landroid/view/Window;

    invoke-direct {p0, p2}, LX/0kld;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, LX/0XkJ;->LLILL:LX/0Xk9;

    iget-boolean v0, v1, LX/0Xk9;->LJI:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0Xk9;->LIZIZ:LX/0XkI;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XkI;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LX/0kld;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/0XkJ;->LLILL:LX/0Xk9;

    iget-boolean v0, v1, LX/0Xk9;->LJI:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0Xk9;->LIZIZ:LX/0XkI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0XkI;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LX/0kld;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0XkJ;->LLILL:LX/0Xk9;

    iget-object v1, v0, LX/0Xk9;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0XkJ;->LLILIL:Landroid/view/Window;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/0XkJ;->LLILL:LX/0Xk9;

    iget-object v1, v0, LX/0Xk9;->LJIIZILJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0XkJ;->LLILIL:Landroid/view/Window;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0XkJ;->LLILL:LX/0Xk9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xk9;->LJJII:Landroid/view/Window;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0XkJ;->LLILIL:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0kld;->LL:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

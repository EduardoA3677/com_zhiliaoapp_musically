.class public final LX/13Cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13Cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Cl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Cs;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/13Cs;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cs;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cl;

    iget-object v0, v0, LX/13Cl;->LLJIJIL:LX/13Ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Cs;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Cl;

    iget-boolean v0, v5, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/13Cl;->getRealScrollX()I

    move-result v9

    invoke-virtual {v5}, LX/13Cl;->getRealScrollY()I

    move-result v8

    iget v7, v5, LX/13Cl;->LLJLIL:I

    iget-object v6, v5, LX/13Cl;->LLJIJIL:LX/13Ct;

    iget-boolean v0, v5, LX/13Cl;->LLJJI:Z

    const-wide/16 v1, 0x10

    const/4 v4, 0x0

    if-nez v0, :cond_4

    add-int v3, v8, v7

    invoke-virtual {v5, v9, v3, v4}, LX/13Cl;->LJIIIIZZ(IIZ)V

    if-gez v7, :cond_2

    if-gtz v8, :cond_1

    iput-boolean v4, v5, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, p0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v5, p0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iput-boolean v4, v5, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    sub-int v3, v9, v7

    :goto_0
    invoke-virtual {v5, v3, v8, v4}, LX/13Cl;->LJIIIIZZ(IIZ)V

    if-gez v7, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_5

    if-gtz v9, :cond_7

    :goto_1
    iput-boolean v4, v5, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v3, v0, :cond_7

    goto :goto_1

    :cond_6
    add-int v3, v9, v7

    goto :goto_0

    :cond_7
    invoke-static {v5, p0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {v5, p0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iput-boolean v4, v5, LX/13Cl;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AndroidScrollView$SmoothScrollRunnable@8a10.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Cs;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

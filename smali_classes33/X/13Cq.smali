.class public final LX/13Cq;
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
    name = "d"
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

    iput-object v0, p0, LX/13Cq;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/13Cq;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Cq;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Cl;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-object v0, v4, LX/13Cl;->LLJILJILJ:LX/13Cm;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-boolean v0, v4, LX/13Cl;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v4, LX/13Cl;->LLJJJJJIL:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v4, LX/13Cl;->LLJJIII:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, LX/13Cl;->LJI(I)V

    iget-object v0, v4, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Cu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13Cu;->LIZIZ()V

    goto :goto_1

    :cond_2
    iget v0, v4, LX/13Cl;->LLJJJJ:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/13Cl;->LLJI:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLL()V

    return-void

    :cond_5
    iput v5, v4, LX/13Cl;->LLJJJJ:I

    iput v3, v4, LX/13Cl;->LLJJJJJIL:I

    const-wide/16 v0, 0x64

    invoke-static {v4, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AndroidScrollView$ScrollerEndDetectionTask@cd71.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Cq;->LIZ()V

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

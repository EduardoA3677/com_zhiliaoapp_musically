.class public final LX/0m7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0m7s;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0m7s;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0m7s;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0m7s;->LLILL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0m7s;->LLILLJJLI:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0m7s;->LLILLJJLI:I

    iget-boolean v0, p0, LX/0m7s;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    iget-object v0, p0, LX/0m7s;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v3, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget v0, p0, LX/0m7s;->LLILLJJLI:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0m7s;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, -0x1e

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0
.end method

.method public final LIZIZ(IZLkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, LX/0m7s;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0m7s;->LIZJ()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/0m7s;->LLILLJJLI:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p3, p0, LX/0m7s;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m7s;->LLILL:Z

    iput-boolean v0, p0, LX/0m7s;->LLILIL:Z

    iput-boolean p2, p0, LX/0m7s;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0m7s;->run()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m7s;->LLILIL:Z

    iget-object v0, p0, LX/0m7s;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TakoChatAutoScrollTask@6fe5.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0m7s;->LIZ()V

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

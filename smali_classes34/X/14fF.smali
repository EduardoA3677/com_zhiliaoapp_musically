.class public final LX/14fF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/14fI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;",
        "LX/14fI<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/14fG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14fG<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14fG;

    invoke-direct {v0, p1, p2, p0, p3}, LX/14fG;-><init>(Landroidx/databinding/ViewDataBinding;ILX/14fI;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LX/14fF;->LL:LX/14fG;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    iget-object v0, p0, LX/14fF;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/14fF;->LL:LX/14fG;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/databinding/ViewDataBinding;

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/14fG;->LIZ()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14fF;->LL:LX/14fG;

    iget v2, v0, LX/14fG;->LIZIZ:I

    iget-object v1, v0, LX/14fG;->LIZJ:Ljava/lang/Object;

    iget-boolean v0, v3, Landroidx/databinding/ViewDataBinding;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->LJIIJ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, LX/14fF;->LLILIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/14fF;->LL:LX/14fG;

    iget-object v0, v0, LX/14fG;->LIZJ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14fF;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

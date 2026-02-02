.class public final LX/05zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Landroidx/lifecycle/MutableLiveData;LY/AObserverS141S0200000_2;Z)V
    .locals 0

    iput-object p1, p0, LX/05zz;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/05zz;->LLILIL:Landroidx/lifecycle/LiveData;

    iput-boolean p4, p0, LX/05zz;->LLILL:Z

    iput-object p3, p0, LX/05zz;->LLILLIZIL:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "NowGlobalStateUtilKt@c142.subscribe$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/05zz;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/05zz;->LLILIL:Landroidx/lifecycle/LiveData;

    iget-boolean v0, p0, LX/05zz;->LLILL:Z

    iget-object v1, p0, LX/05zz;->LLILLIZIL:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

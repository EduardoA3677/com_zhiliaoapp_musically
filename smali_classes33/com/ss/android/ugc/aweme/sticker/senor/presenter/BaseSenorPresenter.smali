.class public abstract Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHF;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/os/Handler;

.field public LLILL:Z

.field public final LLILLIZIL:Landroid/hardware/SensorManager;

.field public final LLILLJJLI:Landroid/util/SparseIntArray;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16MX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LL:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILIL:Landroid/os/Handler;

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLJJLI:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLL:Ljava/util/List;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16MX;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final XM0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MX;

    iput-boolean p1, v0, LX/16MX;->LL:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->unRegister()V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILL:Z

    return-void
.end method

.method public final ua1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILL:Z

    return v0
.end method

.method public unRegister()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16MX;

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;->LLILLIZIL:Landroid/hardware/SensorManager;

    sget-object v0, LX/14Ny;->LJIIIIZZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v2, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "sandbox"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIEW_MODEL_SCOPE_LOCK:LX/0t2L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t2L;

    invoke-direct {v0}, LX/0t2L;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:LX/0t2L;

    return-void
.end method

.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;
    .locals 4

    sget-object v3, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:LX/0t2L;

    monitor-enter v3

    :try_start_0
    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v2

    check-cast v2, LX/0uCK;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch LX/0TaB; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    goto :goto_0

    :catch_1
    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    :goto_0
    new-instance v2, LX/0uCK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0uCK;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

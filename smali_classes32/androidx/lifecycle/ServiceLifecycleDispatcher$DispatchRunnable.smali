.class public final Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ServiceLifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatchRunnable"
.end annotation


# instance fields
.field public final event:Landroidx/lifecycle/Lifecycle$Event;

.field public final registry:Landroidx/lifecycle/LifecycleRegistry;

.field public wasExecuted:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public static androidx_lifecycle_ServiceLifecycleDispatcher$DispatchRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->androidx_lifecycle_ServiceLifecycleDispatcher$DispatchRunnable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public androidx_lifecycle_ServiceLifecycleDispatcher$DispatchRunnable__run$___twin___()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->registry:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->wasExecuted:Z

    :cond_0
    return-void
.end method

.method public final getEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->event:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->androidx_lifecycle_ServiceLifecycleDispatcher$DispatchRunnable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;)V

    return-void
.end method

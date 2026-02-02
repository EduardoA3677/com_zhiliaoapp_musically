.class public final Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager$init$1;->LL:Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager$init$1;->LL:Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->release()V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager$init$1;->LL:Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILL:Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/hardware/SensorManager;

    :cond_0
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILL:Landroid/hardware/SensorManager;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLIZIL:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqwrQuiVv8FYG3U7y6VPtve9"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    :cond_1
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILLIZIL:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILZ:Z

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLILL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/live/LiveBrightnessManager;->LLJI:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x3

    invoke-static {v2, v5, v3, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

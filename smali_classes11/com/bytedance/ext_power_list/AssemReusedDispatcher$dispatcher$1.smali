.class public final Lcom/bytedance/ext_power_list/AssemReusedDispatcher$dispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ext_power_list/AssemReusedDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "TR;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemReusedDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemReusedDispatcher<",
            "TR;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher$dispatcher$1;->LL:Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher$dispatcher$1;->LL:Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    iget-object v2, v0, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0NJr;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/14fh;->handleOnDestroy$assem_release()V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/14fh;->onDestroy()V

    return-void

    :pswitch_1
    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/14fh;->handleOnStop$assem_release()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/14fh;->onStop()V

    return-void

    :pswitch_2
    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/14fh;->handleOnPause$assem_release()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, LX/14fh;->onPause()V

    return-void

    :pswitch_3
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/14fh;->handleOnCreate$assem_release()V

    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/14fh;->handleOnStart$assem_release()V

    :cond_5
    :goto_1
    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/14fh;->handleOnResume()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/14fh;->onResume()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/14fh;->onStart()V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/14fh;->onCreate()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_e

    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/14fh;->handleOnCreate$assem_release()V

    :cond_a
    :goto_3
    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/14fh;->handleOnStart$assem_release()V

    :cond_b
    :goto_4
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_c
    invoke-virtual {v2}, LX/14fh;->onStart()V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, LX/14fh;->onCreate()V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/14fh;->handleOnPause$assem_release()V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LX/14fh;->onPause()V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_12

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/14fh;->handleOnCreate$assem_release()V

    :cond_10
    :goto_5
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_11
    invoke-virtual {v2}, LX/14fh;->onCreate()V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/14fh;->handleOnPause$assem_release()V

    :cond_13
    :goto_6
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_10

    sget-boolean v0, LX/0NL5;->LJJI:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/14fh;->handleOnStop$assem_release()V

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, LX/14fh;->onPause()V

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, LX/14fh;->onStop()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

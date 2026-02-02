.class public final Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0RRN;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0}, LX/0RRO;->onDestroy()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0}, LX/0RRO;->onStop()V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0}, LX/0RRO;->onPause()V

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0}, LX/0RRO;->onResume()V

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0}, LX/0RRO;->onStart()V

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0}, LX/0RRO;->onCreate()V

    goto :goto_5

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

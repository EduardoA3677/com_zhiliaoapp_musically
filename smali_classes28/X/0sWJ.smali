.class public final LX/0sWJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;)Z
    .locals 4

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/0sXU;->IS_FINISHING:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/app/Activity;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 2

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    new-instance v0, LX/0JyX;

    invoke-direct {v0, p0, p1}, LX/0JyX;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0, v1, v0}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v1, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    new-instance v0, LX/0sWK;

    invoke-direct {v0, p0}, LX/0sWK;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v1, v0}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/0sXU;->FINISH:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroid/app/Activity;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final LJ(Landroidx/lifecycle/LiveData;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroidx/lifecycle/Observer;)V
    .locals 3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safObserve: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v2, LX/0sXU;->LIVEDATA_OBSERVE:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Landroidx/lifecycle/LiveData;Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroidx/lifecycle/Observer;I)V

    invoke-static {p1, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.class public final LX/0Avd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/0Avd;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0Avd;->LLILIL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_experiment_FYPAnimationDelayExperiment$delayStartAnimation$1_com_ss_android_ugc_aweme_boot_looper_IdleHandlerLancet_addIdleHandler(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, p1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0AvY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0AvY;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Avd;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v4, LX/0AvY;->LJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v3, v0, LX/0AeC;->LL:Lm83/a;

    sget-object v2, LX/0AvZ;->LL:LX/0AvZ;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/0Avd;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0Avd;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0AvY;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    sget-object v0, LX/0Avc;->LL:LX/0Avc;

    invoke-static {v1, v0}, LX/0Avd;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_experiment_FYPAnimationDelayExperiment$delayStartAnimation$1_com_ss_android_ugc_aweme_boot_looper_IdleHandlerLancet_addIdleHandler(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Avd;->LL:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Avd;->LLILIL:Ljava/lang/Runnable;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

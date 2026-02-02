.class public final LX/0Yol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I


# direct methods
.method public static LIZ(Landroid/content/Context;Z)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v2, LX/0Yoj;->LIZ:LX/0Yoj;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Yok;->LL:LX/0Yok;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {v2}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0ZH9;->LJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x13d

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/05G7;

    invoke-direct {v0, p0}, LX/05G7;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

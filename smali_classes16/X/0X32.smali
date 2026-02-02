.class public LX/0X32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCheckInRequest;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/0X32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoHighPriorityCheckInRequest;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/0X32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequest;Landroid/content/Context;I)V
    .locals 1

    iput p3, p0, LX/0X32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;I)V
    .locals 1

    iput p2, p0, LX/0X32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0X32;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0X32;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0X32;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$3(LX/0X32;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0X32;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0X32;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$2(LX/0X32;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$3(LX/0X32;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0X32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$0(LX/0X32;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0X32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCheckInRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCheckInRequest;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onNext$1(LX/0X32;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0X32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoHighPriorityCheckInRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/0VpI;->LL:LX/0VpI;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0WZD;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static final onNext$2(LX/0X32;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0X32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoLocalRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0WWt;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0WZD;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static final onNext$3(LX/0X32;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0X32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/ui/ScheduleDowntimeViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0X32;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0X32;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/0X32;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/0X32;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0X32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0X32;->onComplete$0(LX/0X32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X32;->onComplete$1(LX/0X32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X32;->onComplete$2(LX/0X32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0X32;->onComplete$3(LX/0X32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0X32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onError$0(LX/0X32;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onError$1(LX/0X32;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onError$2(LX/0X32;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onError$3(LX/0X32;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0X32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onNext$0(LX/0X32;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onNext$1(LX/0X32;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onNext$2(LX/0X32;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onNext$3(LX/0X32;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0X32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onSubscribe$0(LX/0X32;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onSubscribe$1(LX/0X32;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onSubscribe$2(LX/0X32;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X32;

    invoke-static {v0, p1}, LX/0X32;->onSubscribe$3(LX/0X32;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public LX/0ZiD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ZiD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ZiD;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0ZiD;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0ZiD;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0ZiD;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$3(LX/0ZiD;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$4(LX/0ZiD;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0ZiD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0ZiD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$2(LX/0ZiD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$3(LX/0ZiD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$4(LX/0ZiD;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast p1, LX/0YTY;

    const/4 p0, 0x6

    invoke-static {p0, p1}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    return-void
.end method

.method public static final onNext$0(LX/0ZiD;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJI:LX/0Z1b;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJI:LX/0Z1b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/0WYl;->LIZ(J)V

    return-void
.end method

.method public static final onNext$1(LX/0ZiD;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJ:LX/0Z1f;

    invoke-static {}, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings;->LIZ()Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;->delayTime:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings;->LIZ()Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;->triggerForegroundDownload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJ:LX/0Z1f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_high_priority"

    invoke-virtual {v1, v0}, LX/0WWg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onNext$2(LX/0ZiD;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJILJIL:LX/0Z1c;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJILJIL:LX/0Z1c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/0WYl;->LIZ(J)V

    return-void
.end method

.method public static final onNext$3(LX/0ZiD;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJIJIL:LX/0Z1g;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLJIJIL:LX/0Z1g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_normal"

    invoke-virtual {v1, v0}, LX/0WWg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onNext$4(LX/0ZiD;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    :cond_0
    iget-object v1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YTY;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    iget-object v1, p0, LX/0ZiD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YTY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0YUk;->LIZIZ(I)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0ZiD;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0ZiD;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/0ZiD;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/0ZiD;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$4(LX/0ZiD;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0ZiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ZiD;->onComplete$0(LX/0ZiD;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiD;->onComplete$1(LX/0ZiD;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0ZiD;->onComplete$2(LX/0ZiD;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0ZiD;->onComplete$3(LX/0ZiD;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0ZiD;->onComplete$4(LX/0ZiD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ZiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onError$0(LX/0ZiD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onError$1(LX/0ZiD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onError$2(LX/0ZiD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onError$3(LX/0ZiD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onError$4(LX/0ZiD;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0ZiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onNext$0(LX/0ZiD;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onNext$1(LX/0ZiD;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onNext$2(LX/0ZiD;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onNext$3(LX/0ZiD;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onNext$4(LX/0ZiD;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0ZiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onSubscribe$0(LX/0ZiD;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onSubscribe$1(LX/0ZiD;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onSubscribe$2(LX/0ZiD;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onSubscribe$3(LX/0ZiD;LX/02SD;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0ZiD;

    invoke-static {v0, p1}, LX/0ZiD;->onSubscribe$4(LX/0ZiD;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

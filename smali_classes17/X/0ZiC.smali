.class public LX/0ZiC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0ZiC;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0ZiC;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0ZiC;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0ZiC;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0ZiC;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0ZiC;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackResponse;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor$RealtimeFeedbackModel$RealtimeFeedbackResponse;->stop:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZLLL:LX/0Qbk;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJFF:LX/0527;

    iget-object p1, v0, LX/0527;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string p0, "kill_switch"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onNext$1(LX/0ZiC;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sput-boolean v0, LX/0YLO;->LJJJ:Z

    sget-boolean v0, LX/0YLO;->LJJJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0YLO;->LJJJI:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0YLO;->LJJJIL:Z

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LY/ARunnableS0S0010000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/ARunnableS0S0010000_16;-><init>(ZI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0ZiC;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0ZiC;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0ZiC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0ZiC;->onComplete$0(LX/0ZiC;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0ZiC;->onComplete$1(LX/0ZiC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ZiC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiC;

    invoke-static {v0, p1}, LX/0ZiC;->onError$0(LX/0ZiC;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiC;

    invoke-static {v0, p1}, LX/0ZiC;->onError$1(LX/0ZiC;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0ZiC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiC;

    invoke-static {v0, p1}, LX/0ZiC;->onNext$0(LX/0ZiC;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiC;

    invoke-static {v0, p1}, LX/0ZiC;->onNext$1(LX/0ZiC;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0ZiC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ZiC;

    invoke-static {v0, p1}, LX/0ZiC;->onSubscribe$0(LX/0ZiC;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ZiC;

    invoke-static {v0, p1}, LX/0ZiC;->onSubscribe$1(LX/0ZiC;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/0nzB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.privacy.sdk.SdkLaunchTask$delayPrivacySettingRequests$1$1"
    f = "SdkLaunchTask.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

.field public final synthetic LLILLL:LX/0nzD;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;LX/0nzD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;",
            "LX/0nzD;",
            "LX/02wT<",
            "-",
            "LX/0nzB;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0nzB;->LLILL:Z

    iput-object p2, p0, LX/0nzB;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/0nzB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iput-object p4, p0, LX/0nzB;->LLILLL:LX/0nzD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nzB;

    iget-boolean v1, p0, LX/0nzB;->LLILL:Z

    iget-object v2, p0, LX/0nzB;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/0nzB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v4, p0, LX/0nzB;->LLILLL:LX/0nzD;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nzB;-><init>(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;LX/0nzD;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SdkLaunchTask@5d34.delayPrivacySettingRequests$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0nzB;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/0nzB;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0nzB;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nzB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    invoke-static {v0, v3}, LX/11TI;->LIZIZ(LX/11TI;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nzB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/11TI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    iget-object v0, p0, LX/0nzB;->LLILLL:LX/0nzD;

    invoke-static {v1, v0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0nzB;->LLILL:Z

    if-eqz v0, :cond_3

    const-string v3, "tablet_app_launch_timeout"

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILLIIL()LX/0nzE;

    move-result-object v0

    invoke-interface {v0}, LX/0nzE;->LIZIZ()J

    move-result-wide v0

    :goto_0
    iput-object v3, p0, LX/0nzB;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0nzB;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v3, "app_launch_timeout"

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment$RequestDelayConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment$RequestDelayConfig;->maxTimeoutMs:J

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

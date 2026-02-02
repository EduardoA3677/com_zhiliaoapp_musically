.class public final LX/02dS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.analytics.performance.ActivityStatusAccuracyImpl$startPolling$1"
    f = "ActivityStatusAccuracyImpl.kt"
    l = {
        0xae,
        0xb1
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;",
            "LX/02wT<",
            "-",
            "LX/02dS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02dS;->LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/02dS;

    iget-object v0, p0, LX/02dS;->LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-direct {v1, v0, p2}, LX/02dS;-><init>(Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;LX/02wT;)V

    return-object v1
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
    .locals 10

    const-string v9, "ActivityStatusAccuracyImpl@2ace.startPolling$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02dS;->LL:I

    const-wide/16 v7, 0x3e8

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/02dS;->LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZLLL(Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;)V

    :goto_0
    iget-object v0, p0, LX/02dS;->LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusAccuracyPollingConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusAccuracyPollingConfig;->pollingInterval:J

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v7

    iput v4, p0, LX/02dS;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02dS;->LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusAccuracyPollingConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusAccuracyPollingConfig;->initialDelay:J

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v7

    iput v6, p0, LX/02dS;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/02dS;->LLILIL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZLLL(Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

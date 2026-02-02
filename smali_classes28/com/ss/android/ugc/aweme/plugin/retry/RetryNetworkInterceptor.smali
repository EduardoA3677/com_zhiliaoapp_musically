.class public final Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

.field public static LLILL:Z

.field public static LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

.field public static LLILLJJLI:I

.field public static LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;

    new-instance v0, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;-><init>(Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILIL:Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->NO_RETRY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;ZLjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "endpoint"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attempts"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "network_retry_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/lang/String;LX/0z4L;)LX/0Zgf;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->getDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILIL:Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->getDelay(Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, p2, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p2, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLJJLI:I

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LIZIZ(ILjava/lang/String;LX/0z4L;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LIZ(ILcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;ZLjava/lang/Exception;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/io/EOFException;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0uG3;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0tpz;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0z4O;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/io/IOException;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/0Jlc;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LIZ(ILcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;ZLjava/lang/Exception;Ljava/lang/String;)V

    throw v2

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLJJLI:I

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LIZIZ(ILjava/lang/String;LX/0z4L;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v5, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->getRetry()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILIL:Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;->endpoints:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLL:I

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0z3b;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4, v3, p1}, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LIZIZ(ILjava/lang/String;LX/0z4L;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0z3b;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0z3b;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v5, v2}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLL:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v5}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

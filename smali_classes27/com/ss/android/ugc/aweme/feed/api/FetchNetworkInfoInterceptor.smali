.class public final Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const-string v1, "isn\'t BaseHttpRequestInfo:"

    const-string v7, "first_retry"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v9, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    move-object v0, p1

    check-cast v0, LX/0z4L;

    invoke-virtual {v0, v9}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v8

    invoke-static {v9}, LX/0gCR;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :goto_0
    instance-of v0, v11, LX/0z4G;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, LX/0z4G;

    iget-wide v0, v0, LX/0z4G;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_1
    move-object v11, v10

    goto :goto_0

    :goto_1
    return-object v8

    :cond_2
    check-cast v11, LX/0z4G;

    iget-object v3, v11, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;->LL:Z

    if-eqz v2, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v2, "pull_type=0"

    invoke-static {v4, v2, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_4

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;->LL:Z

    iput v5, p0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;->LLILIL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;->LLILIL:I

    add-int/2addr v11, v2

    :cond_4
    new-instance v4, LX/02Ff;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-direct {v4, v3, v2, v10}, LX/02Ff;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/0Qm5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v2, v3, LX/0sD9;

    if-eqz v2, :cond_7

    check-cast v3, LX/0sD9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0sD9;->setNetworkInfoKey(Ljava/lang/Long;)V

    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "common_feed"

    const-string v1, "FetchNetworkInfoInterceptor"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0, v1, v4}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    check-cast p1, LX/0z4L;

    iget-object v1, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {v1}, LX/0gCR;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "is_cold_start=1"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;->LL:Z

    invoke-static {v1, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    :cond_8
    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/api/FetchNetworkInfoInterceptor;->LLILIL:I

    :cond_9
    throw v2
.end method

.class public final Lcom/ss/android/ugc/aweme/net/interceptor/SpiResponseExtraParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/interceptor/IResponseExtraParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Zgf;)LX/0ZTE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Zgf<",
            "*>;)",
            "LX/0ZTE;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-object v5, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v5, :cond_6

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-static {v0}, LX/0ytg;->LIZ(LX/0WZT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser;->LIZIZ(Ljava/lang/String;)LX/0ZTE;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, LX/0ZUh;

    invoke-direct {v3}, LX/0ZUh;-><init>()V

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v3, LX/0ZUh;->LIZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v3, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0ZTE;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    :cond_1
    invoke-direct {v4, v3, v1, v2}, LX/0ZTE;-><init>(LX/0ZUh;J)V

    return-object v4

    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser;->LIZIZ(Ljava/lang/String;)LX/0ZTE;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    new-instance v3, LX/0ZUh;

    invoke-direct {v3}, LX/0ZUh;-><init>()V

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_code:I

    if-nez v0, :cond_4

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->error_code:I

    :cond_4
    iput v0, v3, LX/0ZUh;->LIZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->status_msg:Ljava/lang/String;

    iput-object v0, v3, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0ZTE;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/Extra;->now:J

    :cond_5
    invoke-direct {v4, v3, v1, v2}, LX/0ZTE;-><init>(LX/0ZUh;J)V

    return-object v4

    :cond_6
    iget-object v1, p2, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_8

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "chunked"

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-static {v0}, LX/0ytg;->LIZ(LX/0WZT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser;->LIZIZ(Ljava/lang/String;)LX/0ZTE;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-object v4
.end method

.method public final LIZIZ(LX/0Jlc;)LX/0ZTE;
    .locals 4

    new-instance v3, LX/0ZUh;

    invoke-direct {v3}, LX/0ZUh;-><init>()V

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    iput v0, v3, LX/0ZUh;->LIZ:I

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    new-instance v2, LX/0ZTE;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v3, v0, v1}, LX/0ZTE;-><init>(LX/0ZUh;J)V

    return-object v2
.end method

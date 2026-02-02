.class public final LX/0uJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0uJ8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uJ8<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uJ8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uJ8<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uJ9;->LL:LX/0uJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, LX/0Jlc;

    const-string v4, "unknown"

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v2, p0, LX/0uJ9;->LL:LX/0uJ8;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v1, v0, v4}, LX/0uJ8;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0uJ9;->LL:LX/0uJ8;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v0, -0x1

    invoke-interface {v2, v0, v1, v4}, LX/0uJ8;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;)V"
        }
    .end annotation

    const-string v4, "unknown"

    iget-object v8, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iget-object v5, p0, LX/0uJ9;->LL:LX/0uJ8;

    const/4 v3, -0x1

    const/4 v7, 0x0

    if-nez v8, :cond_0

    :try_start_0
    iget-object v1, p2, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_7

    invoke-interface {v5, v0}, LX/0uJ8;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_7

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_0
    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, v4

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-interface {v5, v2, v1, v0}, LX/0uJ8;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    :goto_2
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0uJ9;->LL:LX/0uJ8;

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-interface {v1, v3, v0, v4}, LX/0uJ8;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

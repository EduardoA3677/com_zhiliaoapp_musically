.class public final LX/10x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10xA;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/10xA;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/10x9;->LL:LX/10xA;

    iput-object p2, p0, LX/10x9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10x9;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/10x9;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z50;

    invoke-virtual {p1}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    :goto_0
    iget-object v3, p0, LX/10x9;->LLILIL:Ljava/lang/String;

    const-string v4, "auth_detail_api_net_error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/10x9;->LLILL:Ljava/lang/String;

    const-string v0, "jsb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/10x9;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/10x9;->LLILLIZIL:Z

    invoke-static {v1, v2, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v6

    sget-object v7, LX/117T;->TTOP:LX/117T;

    sget-object v8, LX/0syT;->SERVER:LX/0syT;

    invoke-static/range {v3 .. v8}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/10x9;->LL:LX/10xA;

    invoke-interface {v0, v1}, LX/10xA;->LIZIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_2

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, -0x270f

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/10x9;->LL:LX/10xA;

    invoke-interface {v0, p1}, LX/10xA;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v3, p0, LX/10x9;->LLILIL:Ljava/lang/String;

    const-string v4, "auth_detail_api_response"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/10x9;->LLILL:Ljava/lang/String;

    const-string v0, "jsb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/10x9;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/10x9;->LLILLIZIL:Z

    invoke-static {v1, v2, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v6

    sget-object v7, LX/117T;->TTOP:LX/117T;

    sget-object v8, LX/0syT;->SERVER:LX/0syT;

    invoke-static/range {v3 .. v8}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    iget-object v0, p0, LX/10x9;->LL:LX/10xA;

    invoke-interface {v0, p1}, LX/10xA;->LIZIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_7
    const/16 v0, -0x270f

    goto :goto_0
.end method

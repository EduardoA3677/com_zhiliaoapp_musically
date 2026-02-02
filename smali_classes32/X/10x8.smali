.class public final LX/10x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10wN;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/10wN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/10x8;->LL:LX/10wN;

    iput-object p2, p0, LX/10x8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10x8;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/10x8;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    new-instance v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;

    const/4 v5, 0x0

    const-string v4, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of v0, p1, LX/0z50;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0z50;

    invoke-virtual {v0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorMessage:Ljava/lang/String;

    iget-object v0, p0, LX/10x8;->LL:LX/10wN;

    invoke-interface {v0, v3}, LX/10wN;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;)V

    iget-object v4, p0, LX/10x8;->LLILIL:Ljava/lang/String;

    const-string v5, "auth_web_auth_api_net_error"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/10x8;->LLILL:Ljava/lang/String;

    const-string v0, "jsb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/10x8;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/10x8;->LLILLIZIL:Z

    invoke-static {v1, v2, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v7

    sget-object v8, LX/117T;->TTOP:LX/117T;

    sget-object v9, LX/0syT;->SERVER:LX/0syT;

    invoke-static/range {v4 .. v9}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0z4O;

    const/16 v2, -0x270f

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorStatusCode:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;

    iget-object v0, p0, LX/10x8;->LL:LX/10wN;

    invoke-interface {v0, p1}, LX/10wN;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->errorCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/10x8;->LLILIL:Ljava/lang/String;

    const-string v4, "auth_web_auth_api_response"

    iget-object v1, p0, LX/10x8;->LLILL:Ljava/lang/String;

    const-string v0, "jsb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/10x8;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/10x8;->LLILLIZIL:Z

    invoke-static {v1, v2, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v6

    sget-object v7, LX/117T;->TTOP:LX/117T;

    sget-object v8, LX/0syT;->SERVER:LX/0syT;

    invoke-static/range {v3 .. v8}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorStatusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->netErrorStatusCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/WebAuthV2Response;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v5, ""

    goto :goto_0
.end method

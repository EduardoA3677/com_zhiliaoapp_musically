.class public final LX/0tGT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.errorsdk.ErrorCodeHandler$triggerClientErrorMappingFetch$1$1$1"
    f = "ErrorCodeSdkImpl.kt"
    l = {}
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
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

.field public final synthetic LLILL:LX/0tGZ;

.field public final synthetic LLILLIZIL:LX/0tGX;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;LX/0tGZ;LX/0tGX;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;",
            "LX/0tGZ;",
            "LX/0tGX;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0tGT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tGT;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iput-object p3, p0, LX/0tGT;->LLILL:LX/0tGZ;

    iput-object p4, p0, LX/0tGT;->LLILLIZIL:LX/0tGX;

    iput-wide p5, p0, LX/0tGT;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0tGT;

    iget-object v1, p0, LX/0tGT;->LL:LX/0Zgf;

    iget-object v2, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iget-object v3, p0, LX/0tGT;->LLILL:LX/0tGZ;

    iget-object v4, p0, LX/0tGT;->LLILLIZIL:LX/0tGX;

    iget-wide v5, p0, LX/0tGT;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0tGT;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;LX/0tGZ;LX/0tGX;JLX/02wT;)V

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
    .locals 8

    const-string v7, "ErrorCodeHandler@e4e9.triggerClientErrorMappingFetch$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tGT;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v5, "fetch_client_ve"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0tGT;->LLILL:LX/0tGZ;

    iget-object v0, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->data:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;

    iput-object v0, v1, LX/0tGZ;->LJFF:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;

    iget-object v1, p0, LX/0tGT;->LLILLIZIL:LX/0tGX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->data:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;

    invoke-interface {v1, v0}, LX/0tGX;->LIZ(Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;)V

    :cond_0
    iget-object v0, p0, LX/0tGT;->LLILL:LX/0tGZ;

    invoke-virtual {v0}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0tGT;->LLILLJJLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v0}, LX/0tGW;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0tGT;->LLILLIZIL:LX/0tGX;

    if-eqz v4, :cond_2

    sget-object v3, LX/0tGV;->FETCH_CLIENT_VE_SERVER_ERROR:LX/0tGV;

    invoke-virtual {v3}, LX/0tGV;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0tGV;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0tGX;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0tGT;->LLILL:LX/0tGZ;

    invoke-virtual {v0}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v6

    sget-object v4, LX/0tGV;->FETCH_CLIENT_VE_SERVER_ERROR:LX/0tGV;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0tGT;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->errorCode:Ljava/lang/Integer;

    const-string v0, "err_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;->message:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v4, v3}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0tGT;->LLILLIZIL:LX/0tGX;

    if-eqz v4, :cond_4

    sget-object v3, LX/0tGV;->FETCH_CLIENT_VE_HTTP_ERROR:LX/0tGV;

    invoke-virtual {v3}, LX/0tGV;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/0tGV;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tGT;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0tGX;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0tGT;->LLILL:LX/0tGZ;

    invoke-virtual {v0}, LX/0tGZ;->LJ()LX/0tGW;

    move-result-object v4

    sget-object v3, LX/0tGV;->FETCH_CLIENT_VE_HTTP_ERROR:LX/0tGV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0tGT;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const-string v0, "status_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v3, v2}, LX/0tGW;->LIZIZ(Ljava/lang/String;LX/0tGV;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

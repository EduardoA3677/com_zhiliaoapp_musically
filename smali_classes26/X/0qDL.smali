.class public final LX/0qDL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0qDL;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x31662

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v0, LX/0qDL;

    invoke-direct {v0}, LX/0qDL;-><init>()V

    sput-object v0, LX/0qDL;->LIZ:LX/0qDL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v0

    invoke-interface {v0}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/0qDL;->LIZIZ:LX/01dm;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qDO;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0qDO;

    iget v2, v5, LX/0qDO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qDO;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0qDO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0qDO;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0qDO;

    invoke-direct {v5, p0, p2}, LX/0qDO;-><init>(LX/0qDL;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0qDL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;

    iput v2, v5, LX/0qDO;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;->agreeAuth(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AgreeAuthData;)V

    return-object v4
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0qDM;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0qDM;

    iget v2, v4, LX/0qDM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0qDM;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0qDM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0qDM;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p2, v4, LX/0qDM;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0qDM;

    invoke-direct {v4, p0, p3}, LX/0qDM;-><init>(LX/0qDL;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0qDL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;

    iput-object p2, v4, LX/0qDM;->LL:Ljava/lang/Object;

    iput v6, v4, LX/0qDM;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;->applyAuth(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;

    const-string v5, "rd_tiktokec_apply_auth_request"

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    const-string v1, "scene"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const-string v2, "success"

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;)V

    return-object v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0qDN;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0qDN;

    iget v2, v5, LX/0qDN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qDN;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0qDN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0qDN;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0qDN;

    invoke-direct {v5, p0, p2}, LX/0qDN;-><init>(LX/0qDL;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0qDL;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;

    iput v2, v5, LX/0qDN;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/api/AuthorizeApi;->exposureAuth(Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthResponse;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ExposureAuthData;)V

    return-object v4
.end method

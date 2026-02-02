.class public final LX/03Yx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/03Yx;

.field public static final LIZIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03Yx;

    invoke-direct {v0}, LX/03Yx;-><init>()V

    sput-object v0, LX/03Yx;->LIZ:LX/03Yx;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    sput-object v0, LX/03Yx;->LIZIZ:LX/03Sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03Yz;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/03Yz;

    iget v2, v4, LX/03Yz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Yz;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/03Yz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03Yz;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/03Yz;

    invoke-direct {v4, p0, p2}, LX/03Yz;-><init>(LX/03Yx;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/03Yx;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;

    iput v2, v4, LX/03Yz;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;->checkQuickProductAvailable(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->setMessage(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/google/gson/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03Z0;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/03Z0;

    iget v2, v4, LX/03Z0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Z0;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/03Z0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03Z0;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/03Z0;

    invoke-direct {v4, p0, p1}, LX/03Z0;-><init>(LX/03Yx;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/03Yx;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;

    iput v2, v4, LX/03Z0;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;->preloadCreation(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->setMessage(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/03Yy;

    if-eqz v0, :cond_0

    move-object v4, p6

    check-cast v4, LX/03Yy;

    iget v2, v4, LX/03Yy;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Yy;->LLILLL:I

    :goto_0
    iget-object v2, v4, LX/03Yy;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/03Yy;->LLILLL:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/03Yy;

    invoke-direct {v4, p0, p6}, LX/03Yy;-><init>(LX/03Yx;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p3, v4, LX/03Yy;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v4, LX/03Yy;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/03Yy;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v4, LX/03Yy;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/03Yy;->LLILIL:Ljava/lang/Object;

    iput-object p3, v4, LX/03Yy;->LLILL:Ljava/lang/Object;

    iput v0, v4, LX/03Yy;->LLILLL:I

    invoke-static {p4, p5, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/03Yx;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchRequestBody;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/03Yy;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/03Yy;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/03Yy;->LLILL:Ljava/lang/Object;

    iput v3, v4, LX/03Yy;->LLILLL:I

    invoke-interface {v2, v1, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;->refreshShortTouch(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/RefreshShortTouchRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->setMessage(Ljava/lang/String;)V

    return-object v2
.end method

.class public final LX/0sC2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0sC2;

.field public static final LIZIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sC2;

    invoke-direct {v0}, LX/0sC2;-><init>()V

    sput-object v0, LX/0sC2;->LIZ:LX/0sC2;

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

    sput-object v0, LX/0sC2;->LIZIZ:LX/03Sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0sC3;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0sC3;

    iget v2, v5, LX/0sC3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0sC3;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0sC3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0sC3;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0sC3;

    invoke-direct {v5, p0, p3}, LX/0sC3;-><init>(LX/0sC2;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0sC2;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SelfSaleModeRequestBody;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SelfSaleModeRequestBody;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    iput v3, v5, LX/0sC3;->LLILL:I

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/BcToggleApi;->getCreatorSaleMode(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/SelfSaleModeRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

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

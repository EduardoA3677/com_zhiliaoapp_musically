.class public final LX/0agt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0agt;

.field public static final LIZIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0agt;

    invoke-direct {v0}, LX/0agt;-><init>()V

    sput-object v0, LX/0agt;->LIZ:LX/0agt;

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

    sput-object v0, LX/0agt;->LIZIZ:LX/03Sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0agu;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0agu;

    iget v2, v4, LX/0agu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0agu;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0agu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0agu;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0agu;

    invoke-direct {v4, p0, p3}, LX/0agu;-><init>(LX/0agt;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/0agt;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleRequest;->mergeParamsToJsonObject()Lcom/google/gson/n;

    move-result-object v0

    iput v2, v4, LX/0agu;->LLILL:I

    invoke-interface {v1, p1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/BagAssembleApi;->getBagAssemble(Ljava/lang/String;Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

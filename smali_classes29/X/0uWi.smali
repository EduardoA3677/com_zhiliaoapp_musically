.class public final LX/0uWi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uWi;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0uWi;

    invoke-direct {v0}, LX/0uWi;-><init>()V

    sput-object v0, LX/0uWi;->LIZ:LX/0uWi;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0uWi;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0uWj;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0uWj;

    iget v2, v5, LX/0uWj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0uWj;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0uWj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0uWj;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0uWj;

    invoke-direct {v5, p0, p2}, LX/0uWj;-><init>(LX/0uWi;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0uWi;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;

    if-eqz v0, :cond_4

    iput v1, v5, LX/0uWj;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;->getCartEntryStatus(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

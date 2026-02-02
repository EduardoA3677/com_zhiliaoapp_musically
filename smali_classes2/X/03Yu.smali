.class public final LX/03Yu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Yu;

    invoke-direct {v0}, LX/03Yu;-><init>()V

    sput-object v0, LX/03Yu;->LIZ:LX/03Yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03Yv;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/03Yv;

    iget v2, v4, LX/03Yv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/03Yv;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03Yv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03Yv;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    if-eqz v1, :cond_1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "quick_product"

    const-string v0, "creation_preload"

    invoke-static {v1, v0, v2}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/EcAnchorApi;->LIZ:LX/03Yx;

    iput v1, v4, LX/03Yv;->LLILL:I

    invoke-virtual {v0, v4}, LX/03Yx;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/03Yv;

    invoke-direct {v4, p0, p1}, LX/03Yv;-><init>(LX/03Yu;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

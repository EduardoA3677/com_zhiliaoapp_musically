.class public final LX/0pxV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shopbag.guide.BagGuidanceAnimRequestHelper$handleRequestBagAnimation$1$1"
    f = "BagGuidanceAnimRequestHelper.kt"
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
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0v7X;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0Zgf;LX/0v7X;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;",
            ">;>;",
            "LX/0v7X;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0pxV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pxV;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0pxV;->LLILIL:LX/0v7X;

    iput-wide p3, p0, LX/0pxV;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0pxV;

    iget-object v1, p0, LX/0pxV;->LL:LX/0Zgf;

    iget-object v2, p0, LX/0pxV;->LLILIL:LX/0v7X;

    iget-wide v3, p0, LX/0pxV;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0pxV;-><init>(LX/0Zgf;LX/0v7X;JLX/02wT;)V

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
    .locals 5

    const-string v4, "BagGuidanceAnimRequestHelper@a20f.handleRequestBagAnimation$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pxV;->LL:LX/0Zgf;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pxV;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pxV;->LLILIL:LX/0v7X;

    iget-object v1, v0, LX/0v7X;->LIZLLL:LX/0v7W;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pxV;->LL:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimationResponse;->liveBagIconAnimationInfos:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0, v3}, LX/0v7W;->LJII(Ljava/util/List;Z)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0pxV;->LLILIL:LX/0v7X;

    iput-object v2, v0, LX/0v7X;->LIZLLL:LX/0v7W;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0pxV;->LLILIL:LX/0v7X;

    iget-object v0, v0, LX/0v7X;->LIZLLL:LX/0v7W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/0v7W;->LJII(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

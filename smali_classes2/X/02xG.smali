.class public final LX/02xG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$getIntroduceProductResponseV2$2$onResponse$2$1"
    f = "AbsUsECLiveExplanationCardWidget.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

.field public final synthetic LLILIL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0v4s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/0Zgf;LX/0v4s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;",
            "LX/0v4s;",
            "LX/02wT<",
            "-",
            "LX/02xG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02xG;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    iput-object p2, p0, LX/02xG;->LLILIL:LX/0Zgf;

    iput-object p3, p0, LX/02xG;->LLILL:LX/0v4s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02xG;

    iget-object v2, p0, LX/02xG;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    iget-object v1, p0, LX/02xG;->LLILIL:LX/0Zgf;

    iget-object v0, p0, LX/02xG;->LLILL:LX/0v4s;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02xG;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/0Zgf;LX/0v4s;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "AbsUsECLiveExplanationCardWidget@dce0.getIntroduceProductResponseV2$2$onResponse$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    iget-object v0, p0, LX/02xG;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_bag_set_pop_product"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02xO;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02xG;->LLILIL:LX/0Zgf;

    iget-object v0, p0, LX/02xG;->LLILL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v2, v5, v4}, LX/03T9;->LIZ(LX/0Zgf;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/02xG;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pin_product_data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/0v4s;->LJJJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/02xG;->LLILL:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v2

    iget-object v0, p0, LX/02xG;->LLILL:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5, v3}, LX/0v10;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

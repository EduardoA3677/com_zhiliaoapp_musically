.class public final LX/02my;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.ECDuringLiveBroadcasterWidget$onMessage$5$params$1"
    f = "ECDuringLiveBroadcasterWidget.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02my;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02my;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p2, p0, LX/02my;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02my;

    iget-object v1, p0, LX/02my;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, p0, LX/02my;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/02my;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/lang/String;LX/02wT;)V

    return-object v2
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

    const-string v4, "ECDuringLiveBroadcasterWidget@c629.onMessage$5$params$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/PublishAudienceEventData;

    iget-object v0, p0, LX/02my;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/FlashSaleInfoForJs;

    iget-object v0, p0, LX/02my;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/FlashSaleInfoForJs;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/shopbag/PublishAudienceEventData;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

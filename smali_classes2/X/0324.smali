.class public final LX/0324;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.ECDuringLiveBroadcasterWidget$onMessage$2"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILIL:LX/0v91;


# direct methods
.method public constructor <init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0324;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p1, p0, LX/0324;->LLILIL:LX/0v91;

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

    new-instance v2, LX/0324;

    iget-object v1, p0, LX/0324;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, p0, LX/0324;->LLILIL:LX/0v91;

    invoke-direct {v2, v0, v1, p2}, LX/0324;-><init>(LX/0v91;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

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
    .locals 4

    const-string v3, "ECDuringLiveBroadcasterWidget@c629.onMessage$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0324;->LL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRefreshCouponListMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRefreshCouponListMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRefreshCouponListEntity;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0324;->LLILIL:LX/0v91;

    iget-object v0, v0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRefreshCouponListEntity;->toastMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

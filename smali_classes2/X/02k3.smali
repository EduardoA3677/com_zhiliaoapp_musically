.class public final LX/02k3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$onMessage$2"
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
.field public final synthetic LL:LX/0v4s;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/0v4s;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4s;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "LX/02wT<",
            "-",
            "LX/02k3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02k3;->LL:LX/0v4s;

    iput-object p2, p0, LX/02k3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

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

    new-instance v2, LX/02k3;

    iget-object v1, p0, LX/02k3;->LL:LX/0v4s;

    iget-object v0, p0, LX/02k3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {v2, v1, v0, p2}, LX/02k3;-><init>(LX/0v4s;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

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
    .locals 8

    const-string v1, "AbsUsECLiveExplanationCardWidget@dce0.onMessage$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02k3;->LL:LX/0v4s;

    const/4 v3, 0x0

    iget-object v4, p0, LX/02k3;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0v4s;->LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

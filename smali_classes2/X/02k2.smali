.class public final LX/02k2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget$requestPopFromMessage$1$1"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x3fb
    }
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
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0v4s;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "J",
            "LX/0v4s;",
            "LX/02wT<",
            "-",
            "LX/02k2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02k2;->LLILIL:Z

    iput-object p2, p0, LX/02k2;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iput-wide p3, p0, LX/02k2;->LLILLIZIL:J

    iput-object p5, p0, LX/02k2;->LLILLJJLI:LX/0v4s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02k2;

    iget-boolean v1, p0, LX/02k2;->LLILIL:Z

    iget-object v2, p0, LX/02k2;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-wide v3, p0, LX/02k2;->LLILLIZIL:J

    iget-object v5, p0, LX/02k2;->LLILLJJLI:LX/0v4s;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02k2;-><init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4s;LX/02wT;)V

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
    .locals 12

    const-string v5, "AbsUsECLiveExplanationCardWidget@dce0.requestPopFromMessage$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/02k2;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/02k2;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-wide v0, p0, LX/02k2;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/02HR;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v6, p0, LX/02k2;->LLILLJJLI:LX/0v4s;

    const/4 v7, 0x0

    iget-object v8, p0, LX/02k2;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move v9, v7

    invoke-static/range {v6 .. v11}, LX/0v4s;->LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/02k2;->LLILIL:Z

    if-eqz v0, :cond_0

    iput v1, p0, LX/02k2;->LL:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

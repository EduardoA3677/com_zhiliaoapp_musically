.class public final LX/0aa5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.infra.hotroom.DispersionHelper$hookRequest$job$1"
    f = "DispersionHelper.kt"
    l = {
        0x60
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0aa6;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;LX/0aa6;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0aa6;",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "LX/02wT<",
            "-",
            "LX/0aa5;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0aa5;->LLILL:J

    iput-object p3, p0, LX/0aa5;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0aa5;->LLILLJJLI:LX/0aa6;

    iput-object p5, p0, LX/0aa5;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

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

    new-instance v0, LX/0aa5;

    iget-wide v1, p0, LX/0aa5;->LLILL:J

    iget-object v3, p0, LX/0aa5;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0aa5;->LLILLJJLI:LX/0aa6;

    iget-object v5, p0, LX/0aa5;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0aa5;-><init>(JLkotlin/jvm/functions/Function0;LX/0aa6;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/02wT;)V

    iput-object p1, v0, LX/0aa5;->LLILIL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "DispersionHelper@a04a.hookRequest$job$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0aa5;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/0aa5;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0aa5;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    instance-of v0, v2, LX/0PRY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aa5;->LLILLJJLI:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aa4;

    iget-object v0, v0, LX/0aa4;->LIZIZ:LX/0PRY;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0aa5;->LLILLJJLI:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0aa5;->LLILLJJLI:LX/0aa6;

    iget-object v2, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, LX/0aa7;

    iget-object v0, p0, LX/0aa5;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-direct {v1, v0}, LX/0aa7;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aa5;->LLILIL:Ljava/lang/Object;

    iget-wide v0, p0, LX/0aa5;->LLILL:J

    iput-object v2, p0, LX/0aa5;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0aa5;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

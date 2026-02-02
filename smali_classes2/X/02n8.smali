.class public final LX/02n8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.slot.ECAudienceWidget$refreshShortTouchItems$1$1"
    f = "ECAudienceWidget.kt"
    l = {
        0x7c3
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0v7O;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(JLX/0v7O;Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0v7O;",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/02n8;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02n8;->LLILIL:J

    iput-object p3, p0, LX/02n8;->LLILL:LX/0v7O;

    iput-object p4, p0, LX/02n8;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    iput-boolean p5, p0, LX/02n8;->LLILLJJLI:Z

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

    new-instance v0, LX/02n8;

    iget-wide v1, p0, LX/02n8;->LLILIL:J

    iget-object v3, p0, LX/02n8;->LLILL:LX/0v7O;

    iget-object v4, p0, LX/02n8;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    iget-boolean v5, p0, LX/02n8;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02n8;-><init>(JLX/0v7O;Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/02n8;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ECAudienceWidget@705d.refreshShortTouchItems$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02n8;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/02n8;->LLILL:LX/0v7O;

    iget-object v1, p0, LX/02n8;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    iget-boolean v0, p0, LX/02n8;->LLILLJJLI:Z

    invoke-virtual {v2, v1, v0}, LX/0v7O;->LJJIIZ(Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, p0, LX/02n8;->LLILIL:J

    iput v2, p0, LX/02n8;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/02ql;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.interaction.poll.selectpoll.SelectPollViewModel$selectNormalPoll$1"
    f = "SelectPollViewModel.kt"
    l = {
        0x59
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;


# direct methods
.method public constructor <init>(JJILcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;",
            "LX/02wT<",
            "-",
            "LX/02ql;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02ql;->LLILIL:J

    iput-wide p3, p0, LX/02ql;->LLILL:J

    iput p5, p0, LX/02ql;->LLILLIZIL:I

    iput-object p6, p0, LX/02ql;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02ql;

    iget-wide v1, p0, LX/02ql;->LLILIL:J

    iget-wide v3, p0, LX/02ql;->LLILL:J

    iget v5, p0, LX/02ql;->LLILLIZIL:I

    iget-object v6, p0, LX/02ql;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02ql;-><init>(JJILcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;LX/02wT;)V

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
    .locals 11

    const-string v4, "SelectPollViewModel@d7a6.selectNormalPoll$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02ql;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/poll/PollApi;

    iget-wide v6, p0, LX/02ql;->LLILIL:J

    iget-wide v8, p0, LX/02ql;->LLILL:J

    iget v10, p0, LX/02ql;->LLILLIZIL:I

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/poll/PollApi;->vote(JJI)LX/030t;

    move-result-object v0

    iput v2, p0, LX/02ql;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    iget-object v0, p0, LX/02ql;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/02ql;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

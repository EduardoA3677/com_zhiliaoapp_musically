.class public final LX/0qrd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.feed.adapter.viewholder.LiveEventBigViewHolder$onRegisterButtonClick$1$1"
    f = "LiveEventBigViewHolder.kt"
    l = {
        0x5e,
        0x62,
        0x64
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

.field public final synthetic LLILIL:Lwebcast/api/feed/EventStruct;

.field public final synthetic LLILL:LX/0qnD;


# direct methods
.method public constructor <init>(Lwebcast/api/feed/EventStruct;LX/0qnD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/feed/EventStruct;",
            "LX/0qnD;",
            "LX/02wT<",
            "-",
            "LX/0qrd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qrd;->LLILIL:Lwebcast/api/feed/EventStruct;

    iput-object p2, p0, LX/0qrd;->LLILL:LX/0qnD;

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

    new-instance v2, LX/0qrd;

    iget-object v1, p0, LX/0qrd;->LLILIL:Lwebcast/api/feed/EventStruct;

    iget-object v0, p0, LX/0qrd;->LLILL:LX/0qnD;

    invoke-direct {v2, v1, v0, p2}, LX/0qrd;-><init>(Lwebcast/api/feed/EventStruct;LX/0qnD;LX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "LiveEventBigViewHolder@7333.onRegisterButtonClick$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0qrd;->LL:I

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_9

    if-ne v0, v7, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v0, p0, LX/0qrd;->LLILIL:Lwebcast/api/feed/EventStruct;

    iget-boolean v0, v0, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    const-string v8, "live_event_id"

    const-string v10, "anchor_id"

    const-string v13, "live_cover"

    const-string v12, "register_position"

    const-string v11, "toplive_live_cover"

    const-string v1, "enter_from"

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0qrd;->LLILL:LX/0qnD;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_event_register_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0qrd;->LLILIL:Lwebcast/api/feed/EventStruct;

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->id:Ljava/lang/String;

    iput v4, p0, LX/0qrd;->LL:I

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->NN0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_6
    iget-object v9, p0, LX/0qrd;->LLILL:LX/0qnD;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_event_register"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->id:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0qrd;->LLILL:LX/0qnD;

    const-string v0, "register"

    invoke-virtual {v1, v0}, LX/0qnH;->A6(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qrd;->LLILIL:Lwebcast/api/feed/EventStruct;

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->id:Ljava/lang/String;

    iput v3, p0, LX/0qrd;->LL:I

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->MP0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0qre;

    iget-object v1, p0, LX/0qrd;->LLILL:LX/0qnD;

    iget-object v0, p0, LX/0qrd;->LLILIL:Lwebcast/api/feed/EventStruct;

    invoke-direct {v2, v1, v4, v0, v5}, LX/0qre;-><init>(LX/0qnD;ZLwebcast/api/feed/EventStruct;LX/02wT;)V

    iput v7, p0, LX/0qrd;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

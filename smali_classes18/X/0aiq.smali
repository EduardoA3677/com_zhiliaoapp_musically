.class public final LX/0aiq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.base.TaskManager$tryPreClaimReward$1$1"
    f = "TaskManager.kt"
    l = {
        0xb9
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
.field public LL:LX/0p1t;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0ais;

.field public final synthetic LLILZ:LX/0p1t;


# direct methods
.method public constructor <init>(IJLX/0ais;LX/0p1t;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/0ais;",
            "LX/0p1t;",
            "LX/02wT<",
            "-",
            "LX/0aiq;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0aiq;->LLILLIZIL:I

    iput-wide p2, p0, LX/0aiq;->LLILLJJLI:J

    iput-object p4, p0, LX/0aiq;->LLILLL:LX/0ais;

    iput-object p5, p0, LX/0aiq;->LLILZ:LX/0p1t;

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

    new-instance v0, LX/0aiq;

    iget v1, p0, LX/0aiq;->LLILLIZIL:I

    iget-wide v2, p0, LX/0aiq;->LLILLJJLI:J

    iget-object v4, p0, LX/0aiq;->LLILLL:LX/0ais;

    iget-object v5, p0, LX/0aiq;->LLILZ:LX/0p1t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0aiq;-><init>(IJLX/0ais;LX/0p1t;LX/02wT;)V

    iput-object p1, v0, LX/0aiq;->LLILL:Ljava/lang/Object;

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

    const-string v10, "TaskManager@9fc7.tryPreClaimReward$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0aiq;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v4, p0, LX/0aiq;->LL:LX/0p1t;

    iget-object v5, p0, LX/0aiq;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/0ais;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v8, p0, LX/0aiq;->LLILLIZIL:I

    iget-wide v2, p0, LX/0aiq;->LLILLJJLI:J

    iget-object v5, p0, LX/0aiq;->LLILLL:LX/0ais;

    iget-object v4, p0, LX/0aiq;->LLILZ:LX/0p1t;

    :try_start_0
    const-string v7, "backpack_gift_prereward_action"

    const-string v1, ""

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v5, p0, LX/0aiq;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0aiq;->LL:LX/0p1t;

    iput v6, p0, LX/0aiq;->LLILIL:I

    invoke-static {v8, v7, v0, v1, p0}, LX/03GC;->LIZ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskActionResponse$Data;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0ais;->LIZ()V

    :cond_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "IncentiveDebug"

    const-string v0, "pre-claim exchange failed"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskErrorEvent;

    new-instance v0, LX/0ait;

    invoke-direct {v0, v4, v6}, LX/0ait;-><init>(LX/0p1t;I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/0ais;->LIZIZ(Z)V

    :cond_4
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

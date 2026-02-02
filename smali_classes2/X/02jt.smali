.class public final LX/02jt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multihost.biz.link.usecase.LeagueMatchCountdownTimerUseCaseImpl$toggleCountdownStream$1"
    f = "LeagueMatchCountdownTimerUseCase.kt"
    l = {
        0x79
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

.field public final synthetic LLILIL:LX/02ju;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;


# direct methods
.method public constructor <init>(LX/02ju;JLcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ju;",
            "J",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;",
            "LX/02wT<",
            "-",
            "LX/02jt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02jt;->LLILIL:LX/02ju;

    iput-wide p2, p0, LX/02jt;->LLILL:J

    iput-object p4, p0, LX/02jt;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02jt;

    iget-object v1, p0, LX/02jt;->LLILIL:LX/02ju;

    iget-wide v2, p0, LX/02jt;->LLILL:J

    iget-object v4, p0, LX/02jt;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02jt;-><init>(LX/02ju;JLcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;LX/02wT;)V

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
    .locals 8

    const-string v7, "LeagueMatchCountdownTimerUseCaseImpl@3f0e.toggleCountdownStream$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02jt;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/02jt;->LLILIL:LX/02ju;

    iget-wide v2, p0, LX/02jt;->LLILL:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/02js;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, LX/02js;-><init>(JLX/02ju;LX/02wT;)V

    new-instance v4, LX/03JD;

    invoke-direct {v4, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/02jt;->LLILIL:LX/02ju;

    iget-object v2, p0, LX/02jt;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner$CountdownInfo;

    new-instance v1, LY/AgS191S0200000_1;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/02jt;->LL:I

    invoke-virtual {v4, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

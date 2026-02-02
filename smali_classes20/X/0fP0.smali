.class public final LX/0fP0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.matchv2.core.fallback.MatchFallbackManager$startPolling$1"
    f = "MatchFallbackManager.kt"
    l = {
        0x33
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

.field public final synthetic LLILLIZIL:LX/0fPO;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0fPO;LX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0fPO;",
            "LX/01rK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0fP0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0fP0;->LLILL:J

    iput-object p3, p0, LX/0fP0;->LLILLIZIL:LX/0fPO;

    iput-object p4, p0, LX/0fP0;->LLILLJJLI:LX/01rK;

    iput-object p5, p0, LX/0fP0;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0fP0;

    iget-wide v1, p0, LX/0fP0;->LLILL:J

    iget-object v3, p0, LX/0fP0;->LLILLIZIL:LX/0fPO;

    iget-object v4, p0, LX/0fP0;->LLILLJJLI:LX/01rK;

    iget-object v5, p0, LX/0fP0;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0fP0;-><init>(JLX/0fPO;LX/01rK;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0fP0;->LLILIL:Ljava/lang/Object;

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
    .locals 25

    const-string v14, "MatchFallbackManager@1bb5.startPolling$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0fP0;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_c

    iget-object v4, v7, LX/0fP0;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v7, LX/0fP0;->LLILL:J

    sub-long/2addr v8, v0

    iget-object v3, v7, LX/0fP0;->LLILLIZIL:LX/0fPO;

    iget-wide v0, v3, LX/0fPO;->LJFF:J

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    iget-object v2, v3, LX/0fPO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "polling attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fP0;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeout, stop polling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0fP0;->LLILLIZIL:LX/0fPO;

    invoke-virtual {v0}, LX/0fPO;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v7, LX/0fP0;->LLILLJJLI:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/01rK;->element:I

    iget-object v10, v7, LX/0fP0;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/0fPO;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, v3, LX/0fPO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fPO;->LIZIZ:LX/0fP5;

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop polling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fPO;->LIZ()V

    :goto_1
    iget-object v0, v7, LX/0fP0;->LLILLIZIL:LX/0fPO;

    iget-wide v0, v0, LX/0fPO;->LJ:J

    iput-object v4, v7, LX/0fP0;->LLILIL:Ljava/lang/Object;

    iput v5, v7, LX/0fP0;->LL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, v3, LX/0fPO;->LIZIZ:LX/0fP5;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    :goto_3
    iget-object v0, v3, LX/0fPO;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v8, v0, LX/0fOi;->LJJJJJL:J

    :goto_4
    iget-object v0, v3, LX/0fPO;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    :goto_5
    iget-object v0, v3, LX/0fPO;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0fOi;->LJ:J

    :goto_6
    sget-object v11, LX/0fK2;->BATTLE_INFO_SCENE_OPEN_EXPIRE:LX/0fK2;

    invoke-virtual {v11}, LX/0fK2;->getType()I

    move-result v24

    cmp-long v11, v0, v12

    if-nez v11, :cond_a

    iget-object v1, v3, LX/0fPO;->LIZ:Ljava/lang/String;

    const-string v0, "battle id is 0, direct return"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v12

    const-class v11, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    move-wide/from16 v22, v8

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v24}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v9

    new-instance v8, LX/0aLt;

    invoke-direct {v8}, LX/0aLt;-><init>()V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AfS1S0200100_1;

    const/16 v20, 0xb

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object v15, v8

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS71S0101000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v9, v8, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0fP0;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

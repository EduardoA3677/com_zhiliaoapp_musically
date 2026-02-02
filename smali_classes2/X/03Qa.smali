.class public final LX/03Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U4I;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0oxO;
.implements LX/0cmS;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0aEi;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Qa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03Qa;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/03Qa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03Qa;->LLIZ:LX/05ta;

    return-void
.end method

.method public static LJJIZ(Lcom/bytedance/android/livesdk/game/model/GuessWidget;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-ltz v0, :cond_1

    if-eqz p0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    :goto_0
    if-gt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    invoke-static {}, LX/0cmV;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 4

    sget-object v0, LX/03Qc;->GUESS_MSG_REQ_GUESS:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "publicScreen"

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0, v2, v1}, LX/03Qa;->LJIILLIIL(IILjava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessRoundStats:Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;->memberNums:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 5

    invoke-virtual {p0}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v4

    iget-object v0, p0, LX/03Qa;->LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->requestCntStr:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    iget v2, v4, LX/03Qb;->LJIIIIZZ:I

    const-string v1, "click"

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2, v1, v3}, LX/03Qb;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/03Qa;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_page_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_entrance"

    const-string v0, "capsule"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    const-string v0, "audience_request"

    invoke-static {v0, v2, v3, v1}, LX/0U4H;->LJIIL(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL(IILjava/lang/String;Z)V
    .locals 9

    sget-object v0, LX/03Qc;->GUESS_MSG_REQ_GUESS:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const-string v2, "show"

    const/4 v5, 0x0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v4

    iget-object v7, p0, LX/03Qa;->LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_3

    const-string v6, "0"

    const/4 v8, 0x1

    if-eq p2, v8, :cond_9

    if-eq p2, v3, :cond_7

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    const-string v0, "broadcast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->capsuleCntStr:Ljava/lang/String;

    iget-object v0, v4, LX/03Qb;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, v4, LX/03Qb;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    new-instance v0, Lwebcast/api/game/GuessReqSendCapsuleReq;

    invoke-direct {v0}, Lwebcast/api/game/GuessReqSendCapsuleReq;-><init>()V

    iput-object v3, v0, Lwebcast/api/game/GuessReqSendCapsuleReq;->capsuleCntStr:Ljava/lang/String;

    iput-object v2, v0, Lwebcast/api/game/GuessReqSendCapsuleReq;->roomIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;->requestUserWantGuessSendCapsule(Lwebcast/api/game/GuessReqSendCapsuleReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/012A;->LL:LX/012A;

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xac

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/03Qb;->LIZLLL:LX/0aEi;

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v0

    iget v1, v0, LX/03Qb;->LJIIIIZZ:I

    iget-object v0, p0, LX/03Qa;->LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->limitSupremacyStr:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, LX/03Qa;->LJJJJIZL()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "publicScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/03Qb;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/03Qb;->LJIIIIZZ:I

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->requestCntStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v4, v3, v1, v2, v6}, LX/03Qb;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/03Qb;->LIZ(I)V

    goto :goto_0

    :cond_7
    iget v0, v4, LX/03Qb;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/03Qb;->LJIIIIZZ:I

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->requestCntStr:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v4, v3, v1, v2, v6}, LX/03Qb;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/03Qb;->LIZ(I)V

    goto :goto_0

    :cond_9
    iget v0, v4, LX/03Qb;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/03Qb;->LJIIIIZZ:I

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->requestCntStr:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v4, v8, v1, v2, v6}, LX/03Qb;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/03Qb;->LIZ(I)V

    goto :goto_0

    :cond_b
    sget-object v0, LX/03Qc;->GUESS_MSG_GUESS_RESULT:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    const-string v0, "livesdk_guessing_anchor_tips_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    invoke-virtual {v4, v5}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/03Qa;->LJJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "round_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    if-ne p2, v3, :cond_e

    const-string v1, "outofapp"

    :goto_2
    const-string v0, "position"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_d
    return-void

    :cond_e
    const-string v1, "inapp"

    goto :goto_2

    :cond_f
    move-object v0, v5

    goto :goto_1
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    invoke-static {p1}, LX/0cmV;->LIZIZ(LX/0cmQ;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/03Qa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Qh;

    invoke-virtual {v0}, LX/03Qh;->LIZJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/03Qa;->LJJJJI()V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "0"

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public final LJJIFFI(I)V
    .locals 5

    sget-object v0, LX/03Qc;->GUESS_MSG_REQ_GUESS:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "click"

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v3

    iget-object v0, p0, LX/03Qa;->LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->requestCntStr:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "0"

    :cond_1
    iget v1, v3, LX/03Qb;->LJIIIIZZ:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v4, v2}, LX/03Qb;->LIZIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/03Qc;->GUESS_MSG_GUESS_RESULT:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v0, "livesdk_guessing_anchor_tips_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/03Qa;->LJJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "round_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "outofapp"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJII(LX/0cmQ;)Z
    .locals 1

    invoke-static {}, LX/0cmV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03Qa;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    const-string v0, "game_guessing_indicator_loaded"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guess_widgets_update"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    iget-object v0, p0, LX/03Qa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Qh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03Qh;->LIZIZ(Z)V

    return-void
.end method

.method public final LJJIIZ()Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;
    .locals 1

    iget-object v0, p0, LX/03Qa;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    invoke-virtual {p0, v0}, LX/03Qa;->LJJJ(Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Qa;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    :cond_0
    iget-object v0, p0, LX/03Qa;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    return-object v0
.end method

.method public final LJJIIZI(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJ(Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->roundIdStr:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/bytedance/android/livesdk/game/model/GuessRound;->creatorId:Ljava/lang/String;

    :cond_1
    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_7

    :cond_2
    return v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v4, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()LX/03Qb;
    .locals 1

    iget-object v0, p0, LX/03Qa;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Qb;

    return-object v0
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/03Qa;->LLILLJJLI:Z

    iput-object p1, p0, LX/03Qa;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v1, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuessWidgets()Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    move-result-object v1

    iput-object v1, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    :cond_0
    iget-boolean v1, p0, LX/03Qa;->LLILLJJLI:Z

    if-eqz v1, :cond_1

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    const/16 v1, 0x29

    invoke-interface {v2, v1, p0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    :cond_1
    if-eqz p1, :cond_6

    const-class v1, LX/0US6;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_2
    iput-object v1, p0, LX/03Qa;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {p0}, LX/03Qa;->LJJJJI()V

    if-eqz p1, :cond_2

    const-class v1, LX/0U4I;

    invoke-static {p1, v1, p0, v4}, LX/03SY;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;LX/03Qi;Z)V

    :cond_2
    invoke-virtual {p0}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v5

    iget-object v1, v5, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    :goto_3
    iput-boolean v3, v5, LX/03Qb;->LIZIZ:Z

    iget-object v1, v5, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_3
    iput-object v0, v5, LX/03Qb;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, v5, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameGuessPinCardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xe6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/03Qb;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/03Qa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Qh;

    invoke-virtual {v0}, LX/03Qh;->LIZJ()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJI()V
    .locals 2

    iget-object v1, p0, LX/03Qa;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->GAME_GUESS_WIDGETS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->GAME_GUESS_TOAST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->GUESS_QUESTION_AUDIT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->GAME_EMOTE_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    iget-boolean v0, p0, LX/03Qa;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01yP;->GAME_REQ_SET_GUESS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    const-string v0, "game_guessing_indicator_loaded"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guess_widgets_update"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 4

    iget-object v0, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/03Qa;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;

    new-instance v0, Lwebcast/api/game/GuessReportLimitReq;

    invoke-direct {v0}, Lwebcast/api/game/GuessReportLimitReq;-><init>()V

    iput-object v2, v0, Lwebcast/api/game/GuessReportLimitReq;->roomIdStr:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;->reportUserWantGuessLimited(Lwebcast/api/game/GuessReportLimitReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/03Qd;->LL:LX/03Qd;

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/03Qa;->LLILZLL:LX/0aEi;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/03Qa;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/03bL;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p2, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "GameGuessingUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "GameLiveGuessController"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/android/livesdk/game/model/GuessWidgets;)V
    .locals 28

    move-object/from16 v13, p1

    if-eqz v13, :cond_33

    move-object/from16 v11, p0

    iget-object v12, v11, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    new-instance v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;-><init>()V

    if-eqz v12, :cond_0

    iget-object v1, v12, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->userRank:Ljava/util/List;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->userRank:Ljava/util/List;

    :cond_0
    iput-object v0, v11, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    iget-object v1, v13, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_29

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    if-eqz v12, :cond_28

    iget-object v3, v12, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v3, :cond_28

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v1, 0xe5

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessWidget;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/AwS511S0100000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_2

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->versionId:J

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->versionId:J

    cmp-long v7, v3, v1

    if-gez v7, :cond_2

    move-object v10, v9

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v18, :cond_26

    invoke-static {v10, v8}, LX/03Qa;->LJJIZ(Lcom/bytedance/android/livesdk/game/model/GuessWidget;I)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v18, 0x0

    if-nez v17, :cond_27

    invoke-static {v10, v6}, LX/03Qa;->LJJIZ(Lcom/bytedance/android/livesdk/game/model/GuessWidget;I)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v17, 0x0

    :goto_2
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v8

    if-eqz v9, :cond_25

    iget-object v9, v9, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    :goto_3
    iget-object v7, v10, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_9

    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_24

    iget v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-nez v1, :cond_24

    iget-object v2, v8, LX/03Qb;->LJFF:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessRoundStats:Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;->memberNums:J

    cmp-long v3, v1, v20

    if-nez v3, :cond_24

    :cond_3
    const/4 v1, 0x1

    :goto_4
    const-string v14, "0"

    const-string v10, "GuessMessageDisplay"

    if-nez v1, :cond_1d

    iget-object v1, v8, LX/03Qb;->LJ:LX/0aEi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_4
    iput-object v5, v8, LX/03Qb;->LJ:LX/0aEi;

    :cond_5
    :goto_5
    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    if-eqz v9, :cond_7

    iget v1, v9, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-nez v1, :cond_7

    iget v2, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessRoundStats:Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;

    if-eqz v1, :cond_7

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;->memberNums:J

    cmp-long v1, v5, v20

    if-lez v1, :cond_7

    iget-wide v1, v8, LX/03Qb;->LJI:J

    cmp-long v3, v1, v20

    if-lez v3, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v1, v8, LX/03Qb;->LJI:J

    sub-long/2addr v15, v1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessResultNotifyInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameGuessResultNotifyInterval;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/GameGuessResultNotifyInterval;->getValue()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v3, v1

    cmp-long v1, v15, v3

    if-gez v1, :cond_1b

    :cond_7
    :goto_6
    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    if-eqz v1, :cond_8

    if-eqz v9, :cond_1a

    iget v2, v9, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    iget v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-ne v2, v1, :cond_1a

    :cond_8
    :goto_7
    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    if-nez v1, :cond_a

    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleGuessOperationMsg, isAnchor: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operatorId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserId: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    const-string v3, ", isAutoPin: "

    if-eqz v1, :cond_15

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->anchorId:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v9, :cond_b

    iget v2, v9, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    iget v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-ne v2, v1, :cond_b

    iget v2, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    iget-object v2, v9, Lcom/bytedance/android/livesdk/game/model/GuessRound;->winOption:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->winOption:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v2, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const v6, 0x7f126e22

    const/4 v14, 0x2

    if-eq v2, v14, :cond_c

    const/16 v1, 0x14

    if-ne v2, v1, :cond_9

    const v1, 0x7f126e30

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    invoke-static {v1}, LX/03Qm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    aput-object v4, v3, v5

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    :goto_9
    if-eqz v21, :cond_9

    iget-object v4, v8, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v2, LX/0UDs;

    sget-object v1, LX/03Qc;->GUESS_MSG_MODERATOR:LX/03Qc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v23, 0x0

    const-wide/16 v25, 0x2710

    const/16 v27, 0x1a

    move-object/from16 v20, v2

    move-object/from16 v24, v23

    invoke-direct/range {v20 .. v27}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_8

    :cond_c
    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->winOption:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessOptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GuessOptions;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/model/GuessOptions;->optionIdStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    check-cast v2, Lcom/bytedance/android/livesdk/game/model/GuessOptions;

    if-eqz v2, :cond_e

    iget-object v15, v2, Lcom/bytedance/android/livesdk/game/model/GuessOptions;->text:Lcom/bytedance/android/livesdk/game/model/GuessText;

    if-eqz v15, :cond_e

    iget-wide v1, v15, Lcom/bytedance/android/livesdk/game/model/GuessText;->type:J

    const-wide/16 v9, 0x1

    cmp-long v3, v1, v9

    if-nez v3, :cond_f

    iget-object v1, v15, Lcom/bytedance/android/livesdk/game/model/GuessText;->key:Ljava/lang/String;

    invoke-static {v1}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_e

    :goto_c
    move-object v4, v1

    :cond_e
    new-array v3, v14, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    invoke-static {v1}, LX/03Qm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    aput-object v4, v3, v5

    invoke-static {v6, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto :goto_9

    :cond_f
    const-wide/16 v9, 0x2

    cmp-long v3, v1, v9

    if-nez v3, :cond_10

    iget-object v1, v15, Lcom/bytedance/android/livesdk/game/model/GuessText;->desc:Ljava/lang/String;

    goto :goto_b

    :cond_10
    move-object v1, v4

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    invoke-static {v1}, LX/03Qm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f126e24

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_9

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleModeratorOperationNotifyInfo, isAnchor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->isAutoPin:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->isAutoPin:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    invoke-static {v1}, LX/03Qm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7f126e21

    invoke-static {v1, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    invoke-static {v1}, LX/03Qm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f126e23

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_9

    :cond_15
    if-eqz v9, :cond_16

    iget v2, v9, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    iget v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-ne v2, v1, :cond_16

    goto/16 :goto_8

    :cond_16
    iget v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-nez v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleSelfOperationNotifyInfo, isAnchor: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, LX/03Qb;->LIZIZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->isAutoPin:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->isAutoPin:Z

    const-wide/16 v1, 0x1388

    if-eqz v3, :cond_18

    iget-boolean v3, v8, LX/03Qb;->LIZIZ:Z

    const v5, 0x7f126e12

    if-eqz v3, :cond_17

    iget-object v4, v8, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v2, LX/0UDs;

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/03Qc;->GUESS_MSG_NORMAL:LX/03Qc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v23, 0x0

    const-wide/16 v25, 0x1388

    const/16 v27, 0x1a

    move-object/from16 v20, v2

    move-object/from16 v24, v23

    invoke-direct/range {v20 .. v27}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_8

    :cond_17
    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    iget-boolean v3, v8, LX/03Qb;->LIZIZ:Z

    const v5, 0x7f127089

    if-eqz v3, :cond_19

    iget-object v4, v8, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v2, LX/0UDs;

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v21

    sget-object v1, LX/03Qc;->GUESS_MSG_NORMAL:LX/03Qc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v23, 0x0

    const-wide/16 v25, 0x1388

    const/16 v27, 0x1a

    move-object/from16 v20, v2

    move-object/from16 v24, v23

    invoke-direct/range {v20 .. v27}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_8

    :cond_19
    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    iget-object v3, v8, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveGuessInfoChangeEvent;

    new-instance v1, LX/00So;

    invoke-direct {v1}, LX/00So;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LX/03Qb;->LJI:J

    invoke-static {v5, v6}, LX/03bL;->LIZ(J)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessRoundStats:Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;

    if-eqz v1, :cond_1c

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;->pointsNum:J

    :goto_d
    const/16 v1, 0x64

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, LX/03bL;->LIZ(J)Ljava/lang/String;

    move-result-object v15

    long-to-int v2, v5

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v16, v5, v1

    long-to-int v6, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v15, v3, v1

    const v1, 0x7f1102f3

    invoke-static {v1, v6, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const v1, 0x7f1102f2

    invoke-static {v1, v2, v5}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v8, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v1, LX/0UDs;

    sget-object v4, LX/03Qc;->GUESS_MSG_GUESS_RESULT:LX/03Qc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v23, 0x0

    const-wide/16 v25, 0x2710

    const/16 v27, 0x1a

    move-object/from16 v20, v1

    move-object/from16 v24, v23

    invoke-direct/range {v20 .. v27}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_1c
    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_1d
    if-eqz v9, :cond_1e

    iget-object v5, v9, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    :cond_1e
    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    sget-object v1, LX/0U3m;->Z:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object v1, v14

    :cond_1f
    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_e
    sget-object v1, LX/0U3m;->a0:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_21

    goto :goto_f

    :cond_20
    const-wide/16 v15, 0x0

    goto :goto_e

    :goto_f
    move-object v1, v14

    :cond_21
    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_10

    :cond_22
    const-wide/16 v4, 0x0

    :goto_10
    const-wide/16 v2, 0x3

    cmp-long v1, v15, v2

    if-gez v1, :cond_5

    invoke-static {v4, v5}, LX/0jQ6;->LJ(J)Z

    move-result v1

    if-nez v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v8, LX/03Qb;->LJ:LX/0aEi;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_23
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGuessPinGuideTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGuessPinGuideTimeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveGuessPinGuideTimeSetting;->getValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v1, 0xab

    invoke-direct {v2, v8, v1}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/02PM;->LL:LX/02PM;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v8, LX/03Qb;->LJ:LX/0aEi;

    goto/16 :goto_5

    :catch_0
    move-exception v1

    invoke-static {v10, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_25
    move-object v9, v5

    goto/16 :goto_3

    :cond_26
    const/16 v18, 0x1

    :cond_27
    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_28
    move-object v9, v5

    goto/16 :goto_1

    :cond_29
    if-eqz v12, :cond_2d

    iget-object v1, v12, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-nez v4, :cond_2c

    invoke-static {v2, v6}, LX/03Qa;->LJJIZ(Lcom/bytedance/android/livesdk/game/model/GuessWidget;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_2c
    const/4 v4, 0x1

    goto :goto_11

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    iget-object v1, v13, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->userRank:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    iget-object v1, v13, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->userRank:Ljava/util/List;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->userRank:Ljava/util/List;

    :cond_2f
    iput-object v0, v11, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    iget-object v1, v11, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setGuessWidgets(Lcom/bytedance/android/livesdk/game/model/GuessWidgets;)V

    :cond_30
    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "g_interaction_guess"

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v1, v11, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isShowCreditWidget()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v11, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setShowCreditWidget(Z)V

    :cond_31
    if-nez v4, :cond_32

    if-eqz v17, :cond_32

    const-string v1, "game_guessing_indicator_start"

    invoke-virtual {v11, v0, v1}, LX/03Qa;->LJJJJJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    const-string v1, "game_guessing_status_changed"

    invoke-virtual {v11, v0, v1}, LX/03Qa;->LJJJJJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    return-void

    :cond_34
    const/4 v1, 0x0

    goto :goto_12
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "game_guessing_indicator_loaded"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/GuessWidget;->guessRound:Lcom/bytedance/android/livesdk/game/model/GuessRound;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessStatus:I

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "game_guessing_indicator_start"

    invoke-virtual {p0, v3, v0}, LX/03Qa;->LJJJJJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "game_guess_widgets_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "data"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    invoke-virtual {p0, v0}, LX/03Qa;->LJJJJJL(Lcom/bytedance/android/livesdk/game/model/GuessWidgets;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GameLiveGuessController"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "guess_widgets"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 16

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessWidgetsMessage;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GameGuessWidgetsMessage;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessWidgetsMessage;->guessWidgets:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    invoke-virtual {v2, v0}, LX/03Qa;->LJJJJJL(Lcom/bytedance/android/livesdk/game/model/GuessWidgets;)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v4, Lcom/bytedance/android/livesdk/model/message/GuessQuestionAuditMessage;

    const-wide/16 v0, 0x2710

    if-eqz v3, :cond_4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GuessQuestionAuditMessage;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/message/GuessQuestionAuditMessage;->guessTemplate:Lcom/bytedance/android/livesdk/game/model/GuessTemplate;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lcom/bytedance/android/livesdk/game/model/GuessTemplate;->auditStatus:J

    const-wide/16 v6, 0x2

    cmp-long v3, v8, v6

    if-nez v3, :cond_2

    iget-boolean v3, v4, LX/03Qb;->LIZIZ:Z

    const v6, 0x7f126bfc

    if-eqz v3, :cond_3

    iget-object v3, v4, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v7, LX/0UDs;

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/03Qc;->GUESS_MSG_AUDIT_STATUS:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    const-wide/16 v12, 0x2710

    const/16 v14, 0x1a

    move-object v11, v10

    invoke-direct/range {v7 .. v14}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    invoke-virtual {v3, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    const-string v0, "guess_question_audit_result_update"

    invoke-virtual {v2, v5, v0}, LX/03Qa;->LJJJJJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v3, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    invoke-virtual {v2, v4}, LX/03Qa;->LJJJ(Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v4, v2, LX/03Qa;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    const-string v3, "game_guessing_recognize_result"

    invoke-virtual {v2, v4, v3}, LX/03Qa;->LJJJJJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->showType:Z

    if-nez v2, :cond_5

    iget-boolean v2, v3, LX/03Qb;->LIZIZ:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->titleStarlingKey:Ljava/lang/String;

    invoke-static {v2}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->resultStarlingKey:Ljava/lang/String;

    invoke-static {v2}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v5, :cond_d

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    const-string v2, "livesdk_anchor_guessing_result_suggestions"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    const-string v5, "action_type"

    const-string v2, "show"

    invoke-virtual {v6, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, LX/03Qb;->LIZIZ:Z

    if-eqz v2, :cond_a

    const-string v5, "anchor"

    :goto_4
    const-string/jumbo v2, "user_type"

    invoke-virtual {v6, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "round_id"

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->roundIdStr:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, LX/03Qb;->LIZIZ:Z

    if-eqz v2, :cond_9

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->showRankStr:Ljava/lang/String;

    :goto_5
    const-string v2, "show_rank"

    invoke-virtual {v6, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-boolean v2, v3, LX/03Qb;->LIZIZ:Z

    if-nez v2, :cond_8

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v0, v3, LX/03Qb;->LJ:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_7
    iput-object v11, v3, LX/03Qb;->LJ:LX/0aEi;

    return-void

    :cond_8
    iget-object v2, v3, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v8, LX/0UDs;

    sget-object v0, LX/03Qc;->GUESS_MSG_SUGGEST:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-wide/16 v13, 0x2710

    const/16 v15, 0x1a

    move-object v12, v11

    invoke-direct/range {v8 .. v15}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    invoke-virtual {v2, v1, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_9
    const-string v4, "0"

    goto :goto_5

    :cond_a
    const-string v5, "moderator"

    goto :goto_4

    :cond_b
    move-object v2, v11

    goto :goto_3

    :cond_c
    move-object v2, v11

    goto :goto_2

    :cond_d
    move-object v5, v11

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    const-string v7, ""

    if-eqz v0, :cond_13

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    invoke-virtual {v2}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v0

    iget v1, v0, LX/03Qb;->LJIIIIZZ:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->limitSupremacyStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v1, v0, :cond_f

    invoke-virtual {v2}, LX/03Qa;->LJJJJIZL()V

    return-void

    :cond_f
    iput-object v4, v2, LX/03Qa;->LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    invoke-virtual {v2}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->limitSupremacyStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->toastContext:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v7

    :cond_11
    invoke-static {v0}, LX/03Qm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;->capsuleCntStr:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    new-instance v6, LX/0UDs;

    sget-object v0, LX/03Qc;->GUESS_MSG_REQ_GUESS:LX/03Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v0, v2, LX/03Qb;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v11, 0x2710

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v13}, LX/0UDs;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JI)V

    iget-object v1, v2, LX/03Qb;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_13
    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/GameEmoteUpdateMessage;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GameEmoteUpdateMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/GameEmoteUpdateMessage;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->usableGuessingEmotes:Lemotes/model/EmoteListResult;

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;->unusableGuessingEmotes:Lemotes/model/EmoteListResult;

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, v2, LX/03Qa;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_15

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GameEmoteUpdateMessage;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    :cond_15
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameGuessEmoteUpdateChannel;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v1, p0, LX/03Qa;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03SZ;

    if-eqz v0, :cond_0

    const-class v1, LX/0U4I;

    iget-object v0, v0, LX/03SZ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/03Qa;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    const/16 v0, 0x29

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->PK1(ILX/0cmS;)V

    :cond_1
    iget-object v0, p0, LX/03Qa;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_2
    const-string v0, "game_guessing_indicator_loaded"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guess_widgets_update"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/03Qa;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, p0, LX/03Qa;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v3, p0, LX/03Qa;->LLILL:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    iput-object v3, p0, LX/03Qa;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;

    iput-object v3, p0, LX/03Qa;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v3, p0, LX/03Qa;->LLILZ:Lcom/bytedance/android/livesdk/model/message/GameReqSetGuessMessage;

    iget-object v0, p0, LX/03Qa;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iput-object v3, p0, LX/03Qa;->LLILZLL:LX/0aEi;

    invoke-virtual {p0}, LX/03Qa;->LJJJI()LX/03Qb;

    move-result-object v2

    iget-boolean v0, v2, LX/03Qb;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/03Qb;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    iput-object v3, v2, LX/03Qb;->LIZLLL:LX/0aEi;

    iput v1, v2, LX/03Qb;->LJIIIIZZ:I

    :cond_5
    iget-object v0, v2, LX/03Qb;->LJ:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    iput-object v3, v2, LX/03Qb;->LJ:LX/0aEi;

    iget-object v0, p0, LX/03Qa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Qh;

    invoke-virtual {v0, v1}, LX/03Qh;->LIZIZ(Z)V

    return-void
.end method

.class public final LX/030D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/030D;->LL:LX/05ta;

    return-void
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
    .locals 6

    const-string v1, "live_goal_guide"

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0e1K;->W1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02dP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/02dP;-><init>(LX/030D;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    const-string v1, "live_goal_guide"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    sget-object v1, LX/0e1K;->W1:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    const-string v14, ""

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    const-string v12, "anchor"

    const-string v13, "set_goal"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v14}, LX/030J;->LIZIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
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
    .locals 17

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    const-string v1, "live_goal_guide"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02dP;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1, v5}, LX/02dP;-><init>(LX/030D;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    const-string v16, ""

    if-nez v5, :cond_1

    move-object/from16 v5, v16

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    const-string v14, "anchor"

    const-string v15, "set_goal"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v16, v0

    :cond_2
    const-wide/16 v12, 0x0

    invoke-static/range {v5 .. v16}, LX/030J;->LIZ(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    invoke-static {p1}, LX/0cmV;->LIZIZ(LX/0cmQ;)Z

    move-result v0

    return v0
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

.class public final LX/0USa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->action:Lcom/bytedance/android/livesdk/model/message/GameAction;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/GameAction;->actionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "comment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "try"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(LX/0cmQ;)V
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0U4H;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f127140

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_page_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "capsule"

    invoke-static {v0, v2, v4, v3}, LX/0U4H;->LJIIL(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    return-void
.end method

.method public static LJI(LX/0cmQ;)V
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object p0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Vf2()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f127140

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0U7l;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f12515f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12779b

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    const v0, 0x7f125264

    goto :goto_0

    :cond_4
    const-class v1, LX/0UKg;

    const-string v0, "capsule"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->z11()Z

    :cond_5
    return-void
.end method

.method public static final LJIIIIZZ(LX/0cmQ;)V
    .locals 11

    iget-object v4, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->gamingModeratorsCommentGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->replyMsgText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0clq;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v1, ""

    invoke-static {v2, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct/range {v5 .. v10}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v5, LX/0clq;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v5, LX/0clq;->LJIIL:J

    iget-object v0, p0, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    iput-wide v0, v5, LX/0clq;->LJIILIIL:J

    const-string v0, "message"

    iput-object v0, v5, LX/0clq;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v5, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    sget-object v4, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_GAME_MODERATOR_TIPS:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v2

    const-string v1, "reply_method"

    const-string v0, "viewer"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0c7j;->LJFF(Z)V

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameRecommendQuickCommentChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->recommendText:Lcom/bytedance/android/livesdk/model/message/RecommendComment;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->gamingModeratorsCommentGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->replyMsgText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    const-string v0, "starling_key"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->recommendText:Lcom/bytedance/android/livesdk/model/message/RecommendComment;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/RecommendComment;->tipsType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tips_type"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0USa;->LIZJ(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->ruleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 8

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0USc;->LIZ:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    sput-wide v6, LX/0USc;->LIZ:J

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->gamingModeratorsCommentGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->action:Lcom/bytedance/android/livesdk/model/message/GameAction;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/GameAction;->actionType:I

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0USa;->LJIIIIZZ(LX/0cmQ;)V

    return v5

    :cond_1
    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/GameAction;->jumpPage:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0USa;->LJI(LX/0cmQ;)V

    return v5

    :cond_2
    invoke-static {p1}, LX/0USa;->LJFF(LX/0cmQ;)V

    return v5

    :cond_3
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v5
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
    .locals 4
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

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->gamingModeratorsCommentGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->replyMsgText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    const-string v0, "starling_key"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->recommendText:Lcom/bytedance/android/livesdk/model/message/RecommendComment;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/RecommendComment;->tipsType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tips_type"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0USa;->LIZJ(Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;->ruleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

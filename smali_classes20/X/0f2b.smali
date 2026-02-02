.class public final LX/0f2b;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p1, LX/0f3l;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iget-wide v0, p1, LX/0f3l;->LIZJ:J

    iput-wide v0, v2, LX/0f3B;->LJIILIIL:J

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v1, :cond_c

    iget-wide v14, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->roomId:J

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v21

    :cond_0
    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->innerChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const-string v13, ""

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->matchId:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v13

    :cond_2
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LJIIIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->groupChannelId:J

    :goto_1
    iget v6, v1, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->playType:I

    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v0

    iget v11, v0, LX/0ezx;->LIZ:I

    :goto_3
    sget-object v5, LX/0f1b;->LIZ:LX/0f3e;

    const-string v0, "quick_cohost"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiHostGuestUserManager"

    invoke-static {v0, v1}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v5

    new-instance v1, LX/0f2i;

    invoke-direct {v1, v4, v2, v3, v6}, LX/0f2i;-><init>(ZJI)V

    const-string v0, "quickPairInvite"

    invoke-interface {v5, v0, v1}, LX/0f1b;->LJIIL(Ljava/lang/String;LX/0f2i;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iget-object v4, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v4}, LX/0f3c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    if-ne v6, v4, :cond_7

    const/16 v18, 0x1

    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v4, v0, v16

    const-string v12, "QuickPairInvitedCoordinator"

    if-eqz v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "use cross Arch begin quickpair invite, innerChannelId = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLeagueQuickPairUseIMSourceTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLeagueQuickPairUseIMSourceTypeSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLeagueQuickPairUseIMSourceTypeSetting;->isEnable()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, LX/0ezx;->LJ:LX/0ezx;

    iget v11, v5, LX/0ezx;->LIZ:I

    :cond_3
    if-nez v18, :cond_4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "vendor"

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sec_to_user_id"

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "invite_type"

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "match_type"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "algo_request_id"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "match_id"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sput-wide v21, LX/0f0f;->LJJJJLL:J

    const/4 v5, 0x0

    sput-object v5, LX/0f0f;->LJJJJZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v5

    int-to-long v10, v5

    const/16 v29, 0x0

    const-string v31, "invite_quick_pair"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "invite_quick_pair"

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v33, 0x40

    new-instance v8, LX/0exO;

    const/4 v5, 0x1

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move-wide/from16 v27, v10

    move-object/from16 v30, v4

    move-object/from16 v32, v9

    move-wide/from16 v19, v14

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v33}, LX/0exO;-><init>(IJJJJJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v2, LX/0f2d;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v7, v0}, LX/0f2d;-><init>(Lkotlin/jvm/functions/Function0;LX/0f2b;Lkotlin/jvm/functions/Function0;)V

    if-ne v6, v5, :cond_e

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v8, v2}, LX/0exF;->LLIIIZ(LX/0exO;LX/0ewl;)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v8

    const-string v5, "user_info"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "source_type"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    const-string v4, "use multi Arch begin quick pair invite"

    invoke-static {v12, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/0ezx;->LJ:LX/0ezx;

    iget v11, v0, LX/0ezx;->LIZ:I

    goto/16 :goto_3

    :cond_a
    const-wide/16 v2, 0x0

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    const-wide/16 v14, 0x0

    :cond_d
    const-wide/16 v21, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, v8, v2, v0}, LX/0exF;->LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0exp;

    const/4 v1, 0x0

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0exp;->PREPARED:LX/0exp;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

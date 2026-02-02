.class public final LX/0f5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f8X;


# instance fields
.field public final LIZ:LX/0exF;

.field public final LIZIZ:LX/0f1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;LX/0f1r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5X;->LIZ:LX/0exF;

    iput-object p2, p0, LX/0f5X;->LIZIZ:LX/0f1r;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)Z
    .locals 22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    const-string v2, "TeamPairStep3InvitationHandler"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "LiveMatchTeamPairSetting is not enabled. skip"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_7

    iget-wide v7, v3, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    const-wide/16 v5, 0x3b

    cmp-long v3, v7, v5

    const/16 v17, 0x1

    if-nez v3, :cond_7

    const-string v3, "autoAgreeTeamPairInvite"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_6

    iget-wide v10, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_5

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v12, v3, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_3

    iget-wide v14, v3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    :goto_4
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v7, 0x0

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_1

    iget-wide v0, v3, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    :cond_1
    long-to-int v3, v0

    iput v3, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "auto_reply_team_pair_invite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1a0

    new-instance v6, LX/0exZ;

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v21}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    const-string v0, "send reply request"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0f5X;->LIZ:LX/0exF;

    new-instance v1, LX/0f6P;

    invoke-direct {v1, v0}, LX/0f6P;-><init>(LX/0f5X;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v2, v6, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return v17

    :cond_2
    move-object/from16 v3, v16

    goto :goto_4

    :cond_3
    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "Not a TeamPair invitation. skip"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

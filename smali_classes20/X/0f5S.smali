.class public final LX/0f5S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

.field public final LIZIZ:LX/0f7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V
    .locals 1

    sget-object v0, LX/02cc;->LIZ:LX/02cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f5S;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    iput-object v0, p0, LX/0f5S;->LIZIZ:LX/0f7J;

    return-void
.end method

.method public static LIZ(ZJLcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;I)V
    .locals 14

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const/4 v2, 0x0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v8, 0x0

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LX/0f61;->NONE:LX/0f61;

    new-instance v11, Lwebcast/im/JoinGroupMessageExtra;

    invoke-direct {v11}, Lwebcast/im/JoinGroupMessageExtra;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v11, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    new-instance v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    invoke-direct {v0}, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v11, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    const/16 v13, 0x3e00

    move-wide v5, p1

    move v3, p0

    move v4, v2

    move v12, v2

    invoke-static/range {v2 .. v13}, LX/0f0f;->LJLZ(ZZZJLjava/util/List;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;Ljava/lang/Integer;LX/0f61;Lwebcast/im/JoinGroupMessageExtra;ZI)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0f8U;)V
    .locals 23

    move-object/from16 v7, p1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v1

    const-string v0, "onBattleEvent, event: "

    const-string v4, "BattleUserBehaviorListener"

    move-object/from16 v5, p0

    if-nez v1, :cond_0

    iget-object v2, v5, LX/0f5S;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". QuickBattle is disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0f8U;->LIZ()I

    move-result v3

    iget-object v2, v5, LX/0f5S;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". battleInviteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    return-void

    :cond_1
    instance-of v2, v7, LX/0f5u;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v10, " not found in co-host list"

    const-string v0, ". inviterUserId="

    const-string v9, ". Call inviteReply"

    if-eqz v2, :cond_5

    check-cast v7, LX/0f5u;

    iget-wide v2, v7, LX/0f5u;->LIZJ:J

    iget-object v8, v5, LX/0f5S;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v8, v2, v3}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v8, "onBattleAccept, event: "

    if-nez v2, :cond_3

    iget-object v3, v5, LX/0f5S;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f5u;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0f7J;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/0f5S;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v7, LX/0f5u;->LIZJ:J

    iget-object v4, v7, LX/0f5u;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v0, v7, LX/0f5u;->LIZLLL:LX/0f6K;

    if-eqz v0, :cond_4

    iget v6, v0, LX/0f6K;->LIZ:I

    :cond_4
    invoke-static {v11, v2, v3, v4, v6}, LX/0f5S;->LIZ(ZJLcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;I)V

    iget-object v2, v5, LX/0f5S;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    new-instance v3, LX/0exZ;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v7, LX/0f5u;->LIZJ:J

    const/4 v14, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    const/16 v18, 0x730

    move-wide v9, v5

    move-wide v11, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object v13, v1

    invoke-direct/range {v3 .. v18}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-interface {v2, v3, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_5
    instance-of v2, v7, LX/0f5v;

    if-eqz v2, :cond_9

    check-cast v7, LX/0f5v;

    iget-wide v2, v7, LX/0f5v;->LIZJ:J

    iget-object v8, v5, LX/0f5S;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v8, v2, v3}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v11, 0x0

    :cond_6
    const-string v8, "onBattleReject, event: "

    if-nez v11, :cond_7

    iget-object v3, v5, LX/0f5S;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f5v;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0f7J;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v5, LX/0f5S;->LIZIZ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v7, LX/0f5v;->LIZJ:J

    iget-object v2, v7, LX/0f5v;->LJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iget-object v0, v7, LX/0f5v;->LIZLLL:LX/0f6K;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0f6K;->LIZ:I

    :goto_1
    invoke-static {v6, v3, v4, v2, v0}, LX/0f5S;->LIZ(ZJLcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;I)V

    iget-object v5, v5, LX/0f5S;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    new-instance v4, LX/0exZ;

    const-wide/16 v9, 0x0

    iget-wide v2, v7, LX/0f5v;->LIZJ:J

    const/16 v18, 0x2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v19

    const/16 v22, 0x730

    move-wide v11, v2

    move-wide v13, v9

    move-wide v15, v9

    move-object/from16 v17, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object v7, v4

    move v8, v6

    invoke-direct/range {v7 .. v22}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-interface {v5, v4, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

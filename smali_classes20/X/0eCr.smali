.class public final LX/0eCr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    const-string v1, "Required value was null."

    move-object/from16 v14, p10

    move/from16 v11, p7

    move-object/from16 v7, p3

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ewi;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    if-ne v1, v5, :cond_5

    :cond_0
    sget-object v2, LX/0eMz;->LIZ:Ljava/lang/String;

    const-string v1, "outside_liveroom"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "anchor_invite_guest"

    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0eDX;->LIZLLL:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v3}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    move-object/from16 p0, p11

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-wide/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->isGameTopic(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v6, Lkotlin/jvm/internal/AwS0S0511100_19;

    const/16 p1, 0x0

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS0S0511100_19;-><init>(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS104S0400000_14;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v6, v1, v2}, Lkotlin/jvm/internal/AwS104S0400000_14;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const/16 p4, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x1

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p5, p4

    invoke-static/range {v14 .. v20}, LX/0eDD;->LIZ(ZILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ewi;->LIZIZ()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_3
    const-class v2, LX/0eRX;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    if-ne v2, v5, :cond_4

    sget-boolean v2, LX/0eDE;->LIZ:Z

    iget v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS0S0511100_19;

    const/16 p1, 0x1

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS0S0511100_19;-><init>(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v4, v0

    move-object v6, v6

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LX/0eDE;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    return-void

    :cond_4
    sget-boolean v2, LX/0eDC;->LIZ:Z

    iget v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v6, Lkotlin/jvm/internal/AwS0S0511100_19;

    const/16 p1, 0x2

    invoke-direct/range {v6 .. v16}, Lkotlin/jvm/internal/AwS0S0511100_19;-><init>(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    const/16 p5, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x1

    move-object/from16 p3, p12

    move-object/from16 p1, v0

    move-object/from16 p4, v6

    move-object v14, v1

    invoke-static/range {v13 .. v20}, LX/0eDC;->LIZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const v0, 0x7f124be0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    move-object v0, v7

    move v5, v11

    invoke-interface/range {v0 .. v5}, LX/0eCs;->LIZ(JJZ)V

    :cond_8
    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "refuse onPluginNotAvailable"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "onPermissionGrant"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v1, p0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    const/4 v7, 0x0

    if-eqz p4, :cond_1

    sget-object v10, LX/0eHy;->JOIN_DIRECT_DIALOG:LX/0eHy;

    :goto_0
    move-object/from16 p0, p7

    move-wide v8, p2

    move v6, p1

    invoke-interface/range {v1 .. v11}, LX/0eCs;->LIZIZ(JJILX/0eB2;JLX/0eHy;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v10, LX/0eHy;->NORMAL:LX/0eHy;

    goto :goto_0
.end method

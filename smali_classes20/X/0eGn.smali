.class public final LX/0eGn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0eGn;

.field public static LIZIZ:LX/0eI9;

.field public static LIZJ:Ljava/lang/Long;

.field public static LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeGuestWidget;

.field public static LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0eGn;

    invoke-direct {v0}, LX/0eGn;-><init>()V

    sput-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0eGn;->LJFF:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v10, v9

    move v11, v3

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;-><init>(IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    iput p0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->live_id:J

    return-object v2
.end method

.method public static LIZIZ(I)Lkotlin/Pair;
    .locals 13

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "MultiGuestKaraokeUtil"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "not in Karaoke phase two exp group , dialogType->ONLY_SHOW_PHASE_ONE_UI"

    invoke-static {v5, v0, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0eNZ;->LJJIIZI()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const-string v0, "multiGuest not on, dialogType->ONLY_SHOW_PHASE_ONE_UI"

    invoke-static {v5, v0, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p0, v9, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-nez v0, :cond_8

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/0eMh;->LJIJJ()Z

    move-result v11

    :cond_3
    :goto_0
    const-string v3, "dialogType->AUDIENCE_NORMAL_VIEW"

    const-string v2, "dialogType->ONLY_SHOW_PHASE_ONE_UI"

    const-string v10, "dialogType->GUEST_NORMAL_VIEW"

    if-eqz v11, :cond_19

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "dialogType->ANCHOR_CONDUCT_OPEN_VIEWER_APPLY_VIEW"

    if-eqz v0, :cond_12

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v12, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v11

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0eMh;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v8, :cond_3

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v8, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v8, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_b
    :goto_1
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v10, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p0, v9, :cond_d

    move-object v1, v8

    :cond_d
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_e
    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v2, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p0, v4, :cond_f

    move-object v1, v7

    :cond_f
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    invoke-static {v5, v3, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    invoke-static {v5, v2, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_12
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v12, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v10, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p0, v9, :cond_14

    move-object v1, v8

    :cond_14
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5, v2, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p0, v4, :cond_16

    move-object v1, v7

    :cond_16
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-static {v5, v3, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    invoke-static {v5, v2, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_19
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "dialogType->ANCHOR_NORMAL_VIEW"

    invoke-static {v5, v0, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5, v10, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne p0, v9, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1b
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v3, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eq p0, v4, :cond_1e

    if-ne p0, v9, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1d
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    invoke-static {}, LX/0eMh;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1f
    invoke-static {v5, v2, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZJ()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const-string v2, "live_sdk_multi_guest_karaoke"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, LX/0emY;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0
.end method

.method public static LIZLLL(LX/0eGn;Ljava/lang/Long;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/0eOB;->LJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object v6, v8

    :cond_5
    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v6, :cond_f

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v0, v5, :cond_f

    return v5

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/0eOB;->LJIL()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    move-object v6, v3

    :cond_c
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v6, :cond_f

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkUserType:I

    if-ne v0, v5, :cond_f

    return v5

    :cond_d
    move-object v0, v6

    goto :goto_2

    :cond_e
    move-object v2, v6

    move-object v1, v6

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    return v5
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "popup_action_type"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_anchor_karaoke_request_accept_popup"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "popup_action_type"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_guest_connection_karaoke_request_first_popup"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->shouldCloseLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->shouldUseALog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokeLogOptSetting;->shouldUseAndroidLog()Z

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "MultiGuestKaraokeUtil_"

    if-eqz p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0pFp;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MultiGuestKaraokeUtil"

    const-string v0, "current use is not in Karaoke phase two exp, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0eGn;->LIZIZ(I)Lkotlin/Pair;

    move-result-object p0

    if-eqz p1, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestSettingForKaraokeChannel;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestKaraokeStatusChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.class public final LX/0fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeLiveCenterLopInfo$FeatureGuidance;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0fz0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0fz0;->LIZIZ:Ljava/util/List;

    const-string v0, "poll"

    const-string v1, "draw_and_guess"

    const-string v2, "effects"

    const-string v3, "live_background"

    const-string v4, "voice_effect"

    const-string v5, "promote"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0fz0;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    sput v0, LX/0fz0;->LJ:I

    sput-boolean v0, LX/0fz0;->LJFF:Z

    sput-boolean v0, LX/0fz0;->LJI:Z

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterLopInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, Lwebcast/data/RealtimeLiveCenterLopInfo;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0fz0;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_realtime_lop_guidelist"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_1"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_2"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sget-boolean v0, LX/0fz0;->LJFF:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->SD0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomHostMultiGuestPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;->roomPackSuccessFlag:Z

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/RoomHostMultiGuestPermissionInfo;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v2, :cond_0

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->flag:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->W22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    const/4 v3, 0x0

    sput-boolean v3, LX/0fz0;->LJFF:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_2

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveBackground:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->promote:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->treasureBox:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->portal:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->goodyBag:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pictionary:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->voiceEffect:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    iput v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pin:I

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->displayLock:Z

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    :cond_3
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v1, "promote"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LX/0fz0;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0fz0;->LJI:Z

    :try_start_0
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->preloadPromoteModule(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LJ()V
    .locals 5

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0fz0;->LIZIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v2, LX/0fz0;->LIZ:Ljava/util/List;

    sget v1, LX/0fz0;->LIZLLL:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0fz0;->LIZ:Ljava/util/List;

    sget v1, LX/0fz0;->LJ:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v0, LX/0fz0;->LIZLLL:I

    add-int/lit8 v0, v0, 0x2

    sput v0, LX/0fz0;->LIZLLL:I

    sget v0, LX/0fz0;->LJ:I

    add-int/lit8 v0, v0, 0x2

    sput v0, LX/0fz0;->LJ:I

    return-void
.end method

.method public static LJFF(Lwebcast/data/RealtimeLiveCenterLopInfo;)V
    .locals 1

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo;->featureGuidanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwebcast/data/RealtimeLiveCenterLopInfo;->featureGuidanceList:Ljava/util/List;

    sput-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/android/livesdk/usermanage/UserManageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/usermanage/IUserManageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0U6n;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0d2Z;->getId()J

    move-result-wide v3

    iget-wide v1, p0, LX/0U6n;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    invoke-interface {v5}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_1

    const-string v0, "admin"

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0U6n;->LJJIII:Z

    if-eqz v0, :cond_2

    const-string v0, "guest_viewer"

    return-object v0

    :cond_2
    const-string v0, "viewer"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ltikcast/api/perception/ViolationStatusResponse;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p0, :cond_5

    iget-object v0, p0, Ltikcast/api/perception/ViolationStatusResponse;->data:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    if-eqz v0, :cond_5

    iget v1, v0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object p0, p0, Ltikcast/api/perception/ViolationStatusResponse;->data:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    iget-object v0, p0, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    if-eqz p2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GreenScreenCreatorBlockChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/effect/api/GreenScreenLiveGoalBlockGlobalChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const-class v1, LX/0eRd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    const-class v1, LX/0UKj;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    move-object v1, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GreenScreenCreatorBlockChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/effect/api/GreenScreenLiveGoalBlockGlobalChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AM1(Landroid/content/Context;JJJZLX/0TxA;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0Tx9;
    .locals 12

    new-instance v0, LX/0Tx9;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LX/0Tx9;-><init>(Landroid/content/Context;JJJZLX/0TxA;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final BV(JLcom/bytedance/android/live/base/model/user/User;LX/0Tx3;)V
    .locals 12

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    move-object v4, p3

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    move-wide v2, p1

    move-wide v7, v2

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/usermanage/MuteApi;->unmute(JJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v1, LY/AfS5S0200100_14;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LY/AfS5S0200100_14;-><init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/ref/WeakReference;I)V

    new-instance v6, LY/AfS5S0200100_14;

    const/4 v11, 0x5

    move-wide v7, v2

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LY/AfS5S0200100_14;-><init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final EX1(JJLX/0Tvm;)V
    .locals 5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->delHostIModerator(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS7S0100100_14;

    const/4 v0, 0x7

    invoke-direct {v2, p1, p2, v4, v0}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS7S0100100_14;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v4, v0}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final FL0(LX/0Tvm;)V
    .locals 5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->requestModeratorIHostList()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xc5

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xc6

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final GF0()Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Ltikcast/api/perception/ViolationStatusResponse$ResponseData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U6n;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz p2, :cond_0

    iget-object v1, p2, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_0
    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    new-instance v0, LX/0U6x;

    invoke-direct {v0, p0, p4, p2}, LX/0U6x;-><init>(Lcom/bytedance/android/livesdk/usermanage/UserManageService;LX/0U6n;Ltikcast/api/perception/ViolationStatusResponse$ResponseData;)V

    invoke-interface {v1, p1, v2, p3, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showDialog(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UMf;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0U6n;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v6, p2

    iput-boolean v0, v6, LX/0U6n;->LJIILLIIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportViolationPreloadSetting;->getEnable()Z

    move-result v0

    move-object/from16 v7, p3

    move-object v4, p1

    move-object v5, p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    iget-wide v8, v6, LX/0U6n;->LIZJ:J

    new-instance v12, LX/0U6r;

    invoke-direct {v12, v4, v5, v6, v7}, LX/0U6r;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/usermanage/UserManageService;LX/0U6n;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, LX/0U6p;->LIZ:LX/0U6q;

    if-eqz v4, :cond_1

    iget-wide v1, v4, LX/0U6q;->LIZJ:J

    cmp-long v0, v1, v10

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/0U6q;->LIZLLL:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v12, v4, v0}, LX/0U6r;->LIZ(LX/0U6q;Z)V

    sput-object v3, LX/0U6p;->LIZ:LX/0U6q;

    return-void

    :cond_0
    sput-object v3, LX/0U6p;->LIZ:LX/0U6q;

    :cond_1
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/0U6p;->LIZ(JJLX/0U6v;Z)V

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    const/4 v2, 0x6

    iget-wide v0, v6, LX/0U6n;->LIZJ:J

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->requestReportViolation(IJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v3, LY/AfS55S0400000_14;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LY/AfS55S0400000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0U6s;->LL:LX/0U6s;

    invoke-virtual {v1, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LK(LX/0TwH;JI)V
    .locals 11

    const/16 v8, 0x14

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0TwH;->LIZJ()V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move v9, p4

    move-wide v6, p2

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/livesdk/usermanage/MuteApi;->getMuteList(JIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xc7

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xc8

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final Lm0()LX/0Twl;
    .locals 1

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    return-object v0
.end method

.method public final ML(LX/0TvX;JJ)V
    .locals 1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/0Tvr;->LIZ(LX/0Tvt;JLjava/lang/Long;)V

    return-void
.end method

.method public final Pn0()Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final Pp0()Z
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final SA1(LX/0TwH;JI)V
    .locals 11

    const/16 v8, 0x14

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0TwH;->LIZJ()V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move v9, p4

    move-wide v6, p2

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;->getKickedOutList(JIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xce

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xcf

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final TZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;IZLtikcast/api/perception/ViolationStatusResponse;)V
    .locals 3

    if-eqz p5, :cond_0

    invoke-static {p6, p4, p3}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZIZ(Ltikcast/api/perception/ViolationStatusResponse;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-interface {v0, p4, p1, p2}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->requestReportViolation(IJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS66S0201000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p0, p3, v0}, LY/AfS66S0201000_14;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Vf2()Z
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final Vu(LX/0Tvt;ZLX/0TvU;JJLjava/lang/String;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAdmin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    iget-object v0, v6, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAdmin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0TvU;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminMonitor#update"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    :goto_0
    iget-wide v13, v6, LX/0TvU;->LIZ:J

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-interface/range {v11 .. v18}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->updateAdmin(IJJJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LX/0Tvs;

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, LX/0Tvs;-><init>(Ljava/lang/ref/WeakReference;ZLX/0TvU;JJLjava/lang/String;)V

    new-instance v1, LY/AfS48S0110000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LY/AfS48S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v12, 0x2

    goto :goto_0
.end method

.method public final Xv(LX/0Tvt;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0Tvr;->LIZ(LX/0Tvt;JLjava/lang/Long;)V

    return-void
.end method

.method public final eA1(JLcom/bytedance/android/live/base/model/user/User;LX/0Twl;LX/0Tx3;Ljava/lang/Long;)V
    .locals 17

    sget-object v0, LX/0Twl;->LIZJ:LX/0Twl;

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v7, -0x1

    :goto_0
    iget-wide v10, v3, LX/0Twl;->LIZ:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZ(LX/0Twl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZJ(Ljava/lang/Integer;)LX/0Twl;

    move-result-object v0

    iget-wide v10, v0, LX/0Twl;->LIZ:J

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    move-object/from16 v14, p3

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    move-wide/from16 v3, p1

    invoke-interface/range {v2 .. v13}, Lcom/bytedance/android/livesdk/usermanage/MuteApi;->mute(JJJLjava/lang/String;JJ)LX/0aLQ;

    move-result-object v2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v11, LY/AfS5S0200100_14;

    const/16 v16, 0x2

    move-wide v12, v3

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, LY/AfS5S0200100_14;-><init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/ref/WeakReference;I)V

    new-instance v0, LY/AfS5S0200100_14;

    const/4 v10, 0x3

    move-object v5, v0

    move-wide v6, v3

    move-object v8, v14

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LY/AfS5S0200100_14;-><init>(JLcom/bytedance/android/live/base/model/user/User;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2, v11, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Twl;->LIZIZ:LX/0Twl;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x1

    goto :goto_0
.end method

.method public final ft()I
    .locals 1

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZ(LX/0Twl;)I

    move-result v0

    return v0
.end method

.method public final mG1()Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    return v0
.end method

.method public final nd2(Landroid/content/Context;LX/0cAr;)V
    .locals 21

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p2

    iget-object v0, v1, LX/0cAr;->LJJIFFI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/0cAr;->LJJIFFI:Ljava/lang/String;

    :goto_0
    new-instance v4, LX/0U6n;

    iget-wide v5, v1, LX/0cAr;->LIZIZ:J

    iget-wide v7, v1, LX/0cAr;->LIZJ:J

    iget-object v11, v1, LX/0cAr;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    const-string v16, "report_anchor"

    iget-object v2, v1, LX/0cAr;->LJIJ:Ljava/lang/String;

    const-string v3, "user_live_duration"

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v18

    iget-boolean v0, v1, LX/0cAr;->LJJJJZ:Z

    const-string v20, ""

    move-wide v9, v7

    move/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v20}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;ZLjava/lang/String;)V

    iget-object v0, v1, LX/0cAr;->LJJIL:Ljava/lang/String;

    iput-object v0, v4, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0cAr;->LJJJI:Z

    iput-boolean v0, v4, LX/0U6n;->LJIILJJIL:Z

    iget-object v0, v1, LX/0cAr;->LJJLJLI:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iput-object v0, v4, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return-void

    :cond_0
    const-string v12, "share"

    goto :goto_0
.end method

.method public final vB0()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "manual_pk"

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "anchor"

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "audience"

    return-object v0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "group_live"

    return-object v0

    :cond_3
    const-string v0, "regular"

    return-object v0
.end method

.method public final vP(LX/0Twl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Twl;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0U2s;->LIZ:LX/0U2s;

    invoke-virtual {v0, p1, p2, p3}, LX/0U2s;->LJFF(LX/0Twl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final w70(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0aEL;
    .locals 1

    invoke-static {p1}, LX/0U2s;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0aEL;

    move-result-object v0

    return-object v0
.end method

.method public final wz1(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0Twl;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMuteCommentsListSetting;->getValue()[D

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-wide v3, v8, v5

    new-instance v2, LX/0Twl;

    double-to-long v0, v3

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final xC1(LX/0TwP;ZJJLjava/lang/String;Ljava/lang/Long;)V
    .locals 17

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    move-object/from16 v4, p7

    move/from16 v3, p2

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    move-object/from16 v14, p8

    move-wide v10, v7

    move-wide v12, v5

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;->kickOut(JJLjava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v1, LY/AfS1S1110200_14;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LY/AfS1S1110200_14;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;JJI)V

    new-instance v9, LY/AfS0S0110200_14;

    const/16 v16, 0x2

    move-wide v10, v7

    move-wide v12, v5

    move-object v14, v2

    move v15, v3

    invoke-direct/range {v9 .. v16}, LY/AfS0S0110200_14;-><init>(JJLjava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v9}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    invoke-interface {v0, v7, v8, v5, v6}, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;->unKickOut(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v1, LY/AfS1S1110200_14;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, LY/AfS1S1110200_14;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;JJI)V

    new-instance v9, LY/AfS0S0110200_14;

    const/16 v16, 0x3

    move-wide v10, v7

    move-wide v12, v5

    move-object v14, v2

    move v15, v3

    invoke-direct/range {v9 .. v16}, LY/AfS0S0110200_14;-><init>(JJLjava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v9}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final xp0(Landroid/content/Context;LX/0U6n;)V
    .locals 32

    move-object/from16 v9, p2

    iget-boolean v0, v9, LX/0U6n;->LJIIZILJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0U6n;->LJJIJ:J

    iput-boolean v3, v9, LX/0U6n;->LJIIZILJ:Z

    :cond_0
    iget-boolean v0, v9, LX/0U6n;->LJIILLIIL:Z

    const/4 v1, 0x0

    const-string v10, "report_anchor"

    move-object/from16 v11, p1

    move-object/from16 v31, p0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v31

    invoke-virtual {v0, v11, v9, v1}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZLLL(Landroid/content/Context;LX/0U6n;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    const-wide/16 v6, -0x1

    if-lez v0, :cond_2

    iget-wide v0, v9, LX/0U6n;->LJJIJ:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_2

    sub-long/2addr v4, v0

    :goto_0
    iput-wide v4, v9, LX/0U6n;->LJJIJIIJIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportOptimizeUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportOptimizeUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportOptimizeUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0U5C;

    const-string v0, "ttlive_report_user_error"

    invoke-direct {v2, v0}, LX/0U5C;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0U5C;->LJIIIIZZ(I)V

    invoke-static {v2}, LX/0U5D;->LIZ(LX/0U5C;)V

    const-string v1, "error_code"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "error_msg"

    const-string v0, "live report url is empty"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/0U5C;->LJI:Z

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v23, "pin_msg_id"

    const-string v24, "pin_id"

    const-string v30, "report_content"

    const-string v29, "video_id"

    const-string v28, "report_question"

    const-string v27, ""

    const-string v19, "request_id"

    const-string v16, "scene"

    const-string v26, "live_detail"

    const-string v25, "event_page"

    const-string v20, "action_type"

    const-string v8, "landscape"

    const-string v17, "0"

    const-string v18, "1"

    const-string v7, "enter_method"

    const-string v21, "enter_from_merge"

    const-string v6, "request_page"

    const-string v5, "report_type"

    const-string v4, "admin_type"

    const-string v3, "to_user_id"

    const-string v12, "anchor_id"

    const-string v22, "room_id"

    if-eqz v0, :cond_20

    move-object/from16 v2, v27

    :goto_1
    if-eqz v11, :cond_3c

    invoke-static {v2}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v13

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x64

    if-eqz v0, :cond_1e

    iget v0, v9, LX/0U6n;->LJFF:I

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v13, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/0cPC;->LJIIL(I)V

    :goto_3
    const v0, 0x7f09075e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v13, v1, v0}, LX/0cPC;->LJIILLIIL(ILX/0cF1;)LX/0cPC;

    sget-object v1, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v13, v10, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    iget-boolean v0, v9, LX/0U6n;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13, v1}, LX/0cPC;->LJIJ(LX/0cF1;)V

    :cond_4
    const-string v1, "end"

    invoke-virtual {v13, v1}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-virtual {v13, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportWebViewOptimizeSetting;->enable()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const-string v1, "delay_spark_view_load"

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNe;

    iget-object v0, v9, LX/0U6n;->LJJIJLIJ:Ljava/util/Map;

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v13, Lkotlin/jvm/internal/AwS82S1200000_14;

    const/4 v1, 0x0

    move-object/from16 v0, v31

    invoke-direct {v13, v0, v2, v9, v1}, Lkotlin/jvm/internal/AwS82S1200000_14;-><init>(Lcom/bytedance/android/livesdk/usermanage/UserManageService;Ljava/lang/String;LX/0U6n;I)V

    invoke-interface {v14, v11, v15, v13}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v9, LX/0U6n;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0U6n;->LJII:Ljava/lang/String;

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZ(LX/0U6n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/0U6n;->LJIJJ:Ljava/lang/String;

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v28

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    iget-object v0, v9, LX/0U6n;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/0U6n;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v27, v0

    :cond_6
    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v9, LX/0U6n;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v9, LX/0U6n;->LJJII:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "small_picture_order"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_window_mode"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v1, "room_orientation"

    if-eqz v0, :cond_1a

    const-string v0, "portrait"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-wide v0, v9, LX/0U6n;->LJJ:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/0U6n;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v0, v9, LX/0U6n;->LJIJJLI:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_b

    const-string v3, "message_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-wide v0, v9, LX/0U6n;->LJJIFFI:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_c

    const-string v3, "message_release_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_click_time"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_request_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_room_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/0U6n;->LIZLLL:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_d

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v0, v9, LX/0U6n;->LIZJ:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_e

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v9, LX/0U6n;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/0U6n;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v9, LX/0U6n;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v9, LX/0U6n;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    iget-wide v0, v9, LX/0U6n;->LIZLLL:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_11

    const-class v0, LX/0eNx;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v1, v18

    :goto_7
    const-string v0, "is_group_live"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_11

    const-string v0, "group_live"

    iput-object v0, v9, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    :cond_11
    iget-object v0, v9, LX/0U6n;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v9, LX/0U6n;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v9, LX/0U6n;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "live_type"

    iget-object v0, v9, LX/0U6n;->LJIIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v9, LX/0U6n;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v9, LX/0U6n;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, LX/0U6n;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    iget-object v0, v9, LX/0U6n;->LJJIJLIJ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_17

    :goto_8
    const-string v1, "is_guest_connection"

    move-object/from16 v0, v18

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_user_report"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v1, v9, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v0, v9, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIJL(Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_report_user"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    const-string v4, "report_url"

    invoke-virtual {v0, v4, v2}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v9, LX/0U6n;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0U6n;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_17
    move-object/from16 v18, v17

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :cond_19
    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v11, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v13, v0}, LX/0dyT;->LJ(I)V

    goto/16 :goto_4

    :cond_1d
    sget-object v1, LX/0cF1;->PERCENT:LX/0cF1;

    const/16 v0, 0x49

    invoke-virtual {v13, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v13, v10, v1}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    goto/16 :goto_2

    :cond_1e
    iget v0, v9, LX/0U6n;->LJFF:I

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v13, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    goto/16 :goto_3

    :cond_1f
    sget-object v1, LX/0cF1;->PERCENT:LX/0cF1;

    const/16 v0, 0x32

    invoke-virtual {v13, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v13, v10, v1}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    goto/16 :goto_3

    :cond_20
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v0, v9, LX/0U6n;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, v9, LX/0U6n;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v9, LX/0U6n;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-wide v0, v9, LX/0U6n;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reported_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_a
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS5;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    const-class v0, LX/0eS5;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_31

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_b
    const-class v0, LX/0eS5;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    iget-wide v0, v9, LX/0U6n;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v9}, Lcom/bytedance/android/livesdk/usermanage/UserManageService;->LIZ(LX/0U6n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v9, LX/0U6n;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, v9, LX/0U6n;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_enigma"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v9, LX/0U6n;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v9, LX/0U6n;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, v9, LX/0U6n;->LJIILJJIL:Z

    if-eqz v0, :cond_2f

    move-object/from16 v0, v17

    :goto_e
    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v9, LX/0U6n;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hashtag_type"

    invoke-virtual {v2, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "hashtag_id"

    invoke-virtual {v2, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "page_style"

    iget-object v0, v9, LX/0U6n;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v9, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v9, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    iget-object v0, v9, LX/0U6n;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v9, LX/0U6n;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_22
    iget-object v0, v9, LX/0U6n;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v9, LX/0U6n;->LJJII:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_23
    const-string v1, "report_message"

    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "live_star_comment"

    iget-object v0, v9, LX/0U6n;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget-object v1, v9, LX/0U6n;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, v9, LX/0U6n;->LJIJJLI:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_25

    const-string v13, "msg_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_25
    iget-object v0, v9, LX/0U6n;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "content"

    iget-object v0, v9, LX/0U6n;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_26
    iget-object v0, v9, LX/0U6n;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v9, LX/0U6n;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_27
    iget-wide v0, v9, LX/0U6n;->LJJ:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-eqz v13, :cond_28

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_28
    iget-wide v0, v9, LX/0U6n;->LJJI:J

    cmp-long v13, v0, v14

    if-eqz v13, :cond_29

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJJIFFI()LX/0EC4;

    move-result-object v0

    const-string v1, "toplive_position"

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v0, v27

    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, LX/0qnk;->LJJIFFI()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    :cond_2c
    move-object/from16 v0, v27

    :cond_2d
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2e
    iget-object v1, v9, LX/0U6n;->LJIILIIL:LX/0cJa;

    if-eqz v1, :cond_35

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cJa;->LJ:Ljava/lang/String;

    iget-object v1, v9, LX/0U6n;->LJIILIIL:LX/0cJa;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cJa;->LJFF:Ljava/lang/String;

    iget-object v0, v9, LX/0U6n;->LJIILIIL:LX/0cJa;

    invoke-static {v0}, LX/0cJw;->LJI(LX/0cJa;)Ljava/util/HashMap;

    move-result-object v14

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_0
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_2f
    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_31
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_32
    move-object/from16 v13, v27

    move-object/from16 v14, v27

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_33
    const-string v1, "sec_reported_user_id"

    iget-object v0, v9, LX/0U6n;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_a

    :cond_34
    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_info"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_35
    iget-object v0, v9, LX/0U6n;->LJJIIJZLJL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "anchor_display_id"

    iget-object v0, v9, LX/0U6n;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_36
    iget-object v0, v9, LX/0U6n;->LJJIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "anchor_nickname"

    iget-object v0, v9, LX/0U6n;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_37
    iget-object v0, v9, LX/0U6n;->LIZIZ:Ljava/util/Map;

    const-string v13, "room_stat_tags"

    if-eqz v0, :cond_3a

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v9, LX/0U6n;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_38
    :goto_10
    iget-boolean v0, v9, LX/0U6n;->LJJIL:Z

    if-eqz v0, :cond_39

    const-string v1, "show_mask"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mask_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_39
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3a
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRV;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    const-class v0, LX/0eRV;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    :cond_3b
    const-string v1, "ttlive_live_report_click"

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3c
    return-void
.end method

.method public final yB0(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)LX/0U8l;
    .locals 1

    new-instance v0, LX/0U8l;

    invoke-direct {v0, p1, p2, p3}, LX/0U8l;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;)V

    return-object v0
.end method

.method public final ym0(LX/0Tvu;IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v1, 0x11

    const-wide/16 v7, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    move-wide/from16 v5, p5

    move-object/from16 v10, p8

    move-wide v3, p3

    move-object/from16 v9, p7

    move v2, p2

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->updateAdminPermission(IIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xc9

    invoke-direct {v2, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xca

    invoke-direct {v1, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final zF0()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    return v0
.end method

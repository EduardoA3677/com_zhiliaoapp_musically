.class public final LX/0emc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0emd;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0emd;

    invoke-direct {v0}, LX/0emd;-><init>()V

    sput-object v0, LX/0emc;->LIZ:LX/0emd;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0emc;->LIZJ:LX/0aNS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V
    .locals 9

    sget-object v3, LX/0emc;->LIZJ:LX/0aNS;

    invoke-virtual {v3}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v0, 0x10

    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->requestViolation(IJ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v4, LY/AfS0S0510000_19;

    const/4 p2, 0x4

    move-object/from16 v8, p7

    move v5, p6

    move-object v7, p4

    move-object v6, p3

    move-object p1, p5

    move-object p0, p0

    invoke-direct/range {v4 .. v11}, LY/AfS0S0510000_19;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xc0

    invoke-direct {v1, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "livesdk_violation_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    const-string v1, "offlive_invite"

    :goto_0
    const-string v0, "scene_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "record_id"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "violation_type"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "violation_reason"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_tab"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "period"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->duration:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_2
    const-string v0, "is_appeal_button"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    const-string v0, "is_detail_button"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "live_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_reason"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    const-string v1, "apply_cohost"

    goto/16 :goto_0

    :cond_7
    const-string v1, "live"

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0emh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0emh;->LIZ:Z

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    new-instance v2, LX/0emh;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0emh;-><init>(ZI)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostPunishPermissionChannel;

    new-instance v1, LX/0emh;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0emh;-><init>(ZI)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const-string v1, "multi_co_host_violation"

    const-string v0, "activityContext is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v2}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0emc;->LIZ:LX/0emd;

    sget-boolean v1, LX/0emc;->LIZIZ:Z

    new-instance v3, LX/0emi;

    invoke-direct/range {v3 .. v10}, LX/0emi;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v2, LX/0emd;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/0emd;->LIZ()V

    :cond_2
    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ZZLkotlin/jvm/functions/Function1;LY/AObjectS309S0100000_19;Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x46

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0emf;->LJIILLIIL:LX/0eme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eme;->LIZIZ:Ljava/util/Set;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    move-object v1, p6

    move-object v5, p5

    move-object v4, p4

    move p1, p3

    move p0, p2

    invoke-static/range {v1 .. v7}, LX/0emc;->LJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

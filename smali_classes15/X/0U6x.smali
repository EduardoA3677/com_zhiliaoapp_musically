.class public final LX/0U6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/usermanage/UserManageService;

.field public final synthetic LIZIZ:LX/0U6n;

.field public final synthetic LIZJ:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/usermanage/UserManageService;LX/0U6n;Ltikcast/api/perception/ViolationStatusResponse$ResponseData;)V
    .locals 0

    iput-object p1, p0, LX/0U6x;->LIZ:Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iput-object p2, p0, LX/0U6x;->LIZIZ:LX/0U6n;

    iput-object p3, p0, LX/0U6x;->LIZJ:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0U6x;->LIZ:Lcom/bytedance/android/livesdk/usermanage/UserManageService;

    iget-object v4, p0, LX/0U6x;->LIZIZ:LX/0U6n;

    iget-object v3, p0, LX/0U6x;->LIZJ:Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    iget-wide v1, v4, LX/0U6n;->LIZLLL:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_8

    const-string v5, "anchor"

    :goto_0
    const-string v0, "livesdk_violation_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_1
    const-string v0, "violation_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "perception_reach_user_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v0, v3, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    :goto_2
    const-string v0, "violation_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    iget-object v0, v4, LX/0U6n;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "1"

    :goto_4
    const-string v0, "is_detail_button"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishPerceptionCode:Ljava/lang/String;

    :goto_6
    const-string v0, "perception_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    :goto_7
    const-string v0, "show_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportViolationPreloadSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v6, LX/0U6p;->LIZ:LX/0U6q;

    :cond_0
    return-void

    :cond_1
    move-object v1, v6

    goto :goto_7

    :cond_2
    move-object v1, v6

    goto :goto_6

    :cond_3
    move-object v1, v6

    goto :goto_5

    :cond_4
    const-string v1, "0"

    goto :goto_4

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto/16 :goto_1

    :cond_8
    const-string v5, "user"

    goto/16 :goto_0
.end method

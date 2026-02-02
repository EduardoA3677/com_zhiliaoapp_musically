.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_log_id"
    .end annotation
.end field

.field public entrance:I
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public invitingUserIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inviting_user_ids"
    .end annotation
.end field

.field public isOfficialChannel:Z
    .annotation runtime LX/0B9U;
        value = "is_official_channel"
    .end annotation
.end field

.field public needAsyncUpdate:Z
    .annotation runtime LX/0B9U;
        value = "need_async_update"
    .end annotation
.end field

.field public offliveInvitationUids:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offlive_invitation_uids"
    .end annotation
.end field

.field public panelStyleVersion:J
    .annotation runtime LX/0B9U;
        value = "panel_style_version"
    .end annotation
.end field

.field public rivalsType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "rivals_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public section:I
    .annotation runtime LX/0B9U;
        value = "section"
    .end annotation
.end field

.field public simulatorDimensions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "simulator_dimensions"
    .end annotation
.end field

.field public topLivingSuggestUid:J
    .annotation runtime LX/0B9U;
        value = "top_living_suggest_uid"
    .end annotation
.end field

.field public topViewerSuggestedUid:J
    .annotation runtime LX/0B9U;
        value = "top_viewer_suggested_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->invitingUserIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->offliveInvitationUids:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->clientLogId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->simulatorDimensions:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->rivalsType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", rivals_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->rivalsType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsParams;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "RivalsParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

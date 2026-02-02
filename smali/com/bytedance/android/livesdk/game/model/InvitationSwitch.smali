.class public final Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraBase:Lcom/bytedance/android/livesdk/game/model/SwitchExtraBase;
    .annotation runtime LX/0B9U;
        value = "extra_base"
    .end annotation
.end field

.field public extraForOpen:Lcom/bytedance/android/livesdk/game/model/SwitchExtraForOpen;
    .annotation runtime LX/0B9U;
        value = "extra_for_open"
    .end annotation
.end field

.field public gameId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameKind:I
    .annotation runtime LX/0B9U;
        value = "game_kind"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public playKind:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "play_kind"
    .end annotation
.end field

.field public status:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", game_kind="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->gameKind:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->gameId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", game_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->gameId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->playKind:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", play_kind="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->playKind:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->status:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->status:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->message:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->extraBase:Lcom/bytedance/android/livesdk/game/model/SwitchExtraBase;

    if-eqz v0, :cond_5

    const-string v0, ", extra_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->extraBase:Lcom/bytedance/android/livesdk/game/model/SwitchExtraBase;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->extraForOpen:Lcom/bytedance/android/livesdk/game/model/SwitchExtraForOpen;

    if-eqz v0, :cond_6

    const-string v0, ", extra_for_open="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->extraForOpen:Lcom/bytedance/android/livesdk/game/model/SwitchExtraForOpen;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/InvitationSwitch;->idStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "InvitationSwitch{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

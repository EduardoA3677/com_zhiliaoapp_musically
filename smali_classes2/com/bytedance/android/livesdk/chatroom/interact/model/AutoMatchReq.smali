.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoMatchEntrance:I
    .annotation runtime LX/0B9U;
        value = "auto_match_entrance"
    .end annotation
.end field

.field public autoMatchScene:I
    .annotation runtime LX/0B9U;
        value = "auto_match_scene"
    .end annotation
.end field

.field public enterTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "enter_timestamp_sec"
    .end annotation
.end field

.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public innerChannelId:J
    .annotation runtime LX/0B9U;
        value = "inner_channel_id"
    .end annotation
.end field

.field public poolId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pool_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public selectedContentIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_content_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchReq;->selectedContentIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchReq;->poolId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchReq;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchReq;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "AutoMatchReq{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

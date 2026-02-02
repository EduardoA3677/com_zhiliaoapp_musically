.class public Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public banCount:I
    .annotation runtime LX/0B9U;
        value = "ban_count"
    .end annotation
.end field

.field public banDuration:J
    .annotation runtime LX/0B9U;
        value = "ban_duration"
    .end annotation
.end field

.field public banReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ban_reason"
    .end annotation
.end field

.field public banSource:I
    .annotation runtime LX/0B9U;
        value = "ban_source"
    .end annotation
.end field

.field public banTime:J
    .annotation runtime LX/0B9U;
        value = "ban_time"
    .end annotation
.end field

.field public banTimeLeft:J
    .annotation runtime LX/0B9U;
        value = "ban_time_left"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public isBannedForever:Z
    .annotation runtime LX/0B9U;
        value = "is_banned_forever"
    .end annotation
.end field

.field public logId:J
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LatestBanRecordInfo{isBannedForever="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->isBannedForever:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", banTimeLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banTimeLeft:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", banTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", banDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", banSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->banSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LatestBanRecordInfo;->detailUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public isSuccess:Z
    .annotation runtime LX/0B9U;
        value = "is_success"
    .end annotation
.end field

.field public punishType:I
    .annotation runtime LX/0B9U;
        value = "punish_type"
    .end annotation
.end field

.field public replayId:J
    .annotation runtime LX/0B9U;
        value = "replay_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public transcodeDuration:J
    .annotation runtime LX/0B9U;
        value = "transcode_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->downloadUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunishType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->punishType:I

    return v0
.end method

.method public final getReplayId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->replayId:J

    return-wide v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->roomId:J

    return-wide v0
.end method

.method public final getTranscodeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->transcodeDuration:J

    return-wide v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->isSuccess:Z

    return v0
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPunishType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->punishType:I

    return-void
.end method

.method public final setReplayId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->replayId:J

    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->roomId:J

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->isSuccess:Z

    return-void
.end method

.method public final setTranscodeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->transcodeDuration:J

    return-void
.end method

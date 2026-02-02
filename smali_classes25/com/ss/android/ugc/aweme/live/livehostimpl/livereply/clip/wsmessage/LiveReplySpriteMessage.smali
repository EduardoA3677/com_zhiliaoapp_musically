.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;
.super Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public frameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frame_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->endTime:J

    return-wide v0
.end method

.method public final getFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/FrameInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->frameList:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->startTime:J

    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->endTime:J

    return-void
.end method

.method public final setFrameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/FrameInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->frameList:Ljava/util/List;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveReplyClipMessagePayload(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->frameList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

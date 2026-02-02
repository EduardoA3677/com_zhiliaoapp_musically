.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;
.super Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public fragmentId:J
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;->fragmentId:J

    return-wide v0
.end method

.method public final setFragmentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;->fragmentId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveReplyClipFinishedMessage(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fragment_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;->fragmentId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

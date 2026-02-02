.class public final Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public final user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public final userIdentity:Lwebcast/data/UserIdentity;
    .annotation runtime LX/0B9U;
        value = "user_identity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/base/model/user/User;Lwebcast/data/UserIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmoteChatResult(msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->msgId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIdentity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

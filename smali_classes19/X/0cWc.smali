.class public final LX/0cWc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userId:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->createTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;J)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->createTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

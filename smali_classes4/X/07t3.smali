.class public final LX/07t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JJLjava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;
    .locals 8

    const-wide/16 v6, 0xa

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/api/ILiveMentionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/api/ILiveMentionApi;

    move-object v3, p4

    move-wide v4, p2

    move-wide v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/livesdk/chatroom/mention/api/ILiveMentionApi;->getAtUserList(JLjava/lang/String;JJ)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;

    return-object v0
.end method

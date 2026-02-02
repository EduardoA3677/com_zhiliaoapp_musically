.class public interface abstract Lcom/bytedance/android/livesdk/function/RoomFunctionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchApproveFilteredComments(Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/chat/batch_approve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestAnchorSettingsRead(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/anchor_settings/read/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestAnchorSettingsUpdate(Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/anchor_settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateRequest;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestFilteredComments(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/interaction/get_filtered_comments/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/function/RoomFunctionApi$GetFilteredCommentsResponseBase64;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

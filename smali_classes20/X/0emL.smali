.class public final LX/0emL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;
    .locals 3

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;->settings:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->expectMatchTime:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->timeoutTime:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->roundTime:I

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->expectMatchTime:I

    const/16 v0, 0xb4

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->timeoutTime:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RandomLinkMicExtra;->roundTime:I

    return-object v1
.end method

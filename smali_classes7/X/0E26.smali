.class public final LX/0E26;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerNewLayoutTopicIdSetting;->getValue()[J

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-wide v3, v7, v5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

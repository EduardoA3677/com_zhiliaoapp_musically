.class public final LX/0Tc6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Z
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->fps:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->width:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->height:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->max_bitrate:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->min_bitrate:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->default_bitrate:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fpy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pushStreamInfoMap:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->qualityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Tc6;->LIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v4
.end method

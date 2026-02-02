.class public final LX/0E08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sput-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(JLjava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    if-eqz v3, :cond_1

    iget-wide v1, v3, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZ:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sput-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    :cond_1
    return-void
.end method

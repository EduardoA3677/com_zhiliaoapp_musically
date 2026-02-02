.class public final LX/0boh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 5

    invoke-static {p0}, LX/0boh;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->activeSkuCount:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->optInStatus:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

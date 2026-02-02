.class public final LX/0qh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LY/ARunnableS69S0200000_26;

.field public static LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isGameEntranceExp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qh5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v2, LX/0qh5;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sput-object v0, LX/0qh5;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->skin:Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    :cond_0
    const-string v0, "game_drawer_is_game"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

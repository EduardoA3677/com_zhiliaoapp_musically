.class public final LX/0c90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-static {v4}, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZJ:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRevenueRankStickerSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

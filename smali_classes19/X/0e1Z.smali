.class public final LX/0e1Z;
.super LX/0e1p;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0dzg;


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    iput-object p1, p0, LX/0e1Z;->LIZLLL:LX/0dzg;

    invoke-direct {p0, p1}, LX/0e1p;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dzh;)LX/0dza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0e1d;",
            ">;)",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0e1d;

    iget-object v4, v0, LX/0e1d;->LIZ:LX/0e09;

    iget-object v1, v4, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v0, LX/0e0E;->NONE:LX/0e0E;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendForceDiamondCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendForceDiamondCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendForceDiamondCount;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v4, LX/0e09;->LJIILL:I

    :cond_0
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0dzu;->LIZIZ(LX/0e09;)Lwebcast/data/BagItem;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftOpenPanelEnterFromList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftOpenPanelEnterFromList;

    iget-object v0, v4, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftOpenPanelEnterFromList;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget v0, v2, Lwebcast/data/BagItem;->itemType:I

    int-to-long v3, v0

    iget-wide v5, v2, Lwebcast/data/BagItem;->itemId:J

    const-string v2, "match"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/live/gift/GiftService;->openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V

    sget-object v0, LX/0e1K;->V1:LX/0U9d;

    invoke-static {v0}, LX/0dzu;->LIZ(LX/0U9d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0e1Z;->LIZLLL:LX/0dzg;

    const v0, 0x7f12689d

    invoke-static {v1, v0}, LX/0dzu;->LIZJ(LX/0dzg;I)V

    :cond_3
    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;

    iget-object v0, v4, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendEnableEnterFromList;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    iput-object v0, v4, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendForceDiamondCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendForceDiamondCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/BackpackGiftSendForceDiamondCount;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, v4, LX/0e09;->LJIILL:I

    :cond_5
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_6
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method

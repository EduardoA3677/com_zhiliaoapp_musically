.class public final LX/0dzQ;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p2, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    if-eqz v1, :cond_0

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->levelUpGiftInfo:Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;

    if-eqz v4, :cond_0

    sget-object v3, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    if-eqz v3, :cond_0

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;->giftId:J

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->giftId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;->leftCountToLevelUp:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->leftCountToLevelUp:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;->levelUpCount:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->levelUpCount:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;->currentCount:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->currentCount:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "numOfUpgradeGiftsLeft = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->numOfUpgradeGiftsLeft:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftLevelUpUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;->numOfUpgradeGiftsLeft:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->numOfUpgradeGiftsLeft:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;->showId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->showId:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method

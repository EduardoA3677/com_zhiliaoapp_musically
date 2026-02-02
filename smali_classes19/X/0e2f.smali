.class public final LX/0e2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0e2f;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0e2f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAnimDelay: tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComboViewHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0e2f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/0e2f;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeAnimDelay: start tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComboViewHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/0e2f;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, p4, p0, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0e2f;->LIZ:Lm83/a;

    invoke-static {v0, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(JLX/0e2m;Ljava/lang/Long;ZLcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/Boolean;Ljava/lang/String;LX/0dzS;)LX/0e2a;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_card"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFansClubJoinGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LX/0e2a;->NONE:LX/0e2a;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getComboBarById(J)Lcom/bytedance/android/livesdk/gift/model/ComboBar;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->showComboBar:Z

    if-ne v0, v3, :cond_3

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->comboStyle:I

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0e2a;->VAULT_EOY:LX/0e2a;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-virtual {p2, v2}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p2, LX/0e2m;->LIZIZ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    if-nez p4, :cond_8

    const/4 v5, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p5, :cond_7

    iget-boolean v2, p5, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p5, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p5, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    if-nez v2, :cond_7

    iget-wide v2, p5, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_7

    if-nez p4, :cond_7

    sget-object v2, LX/0d5K;->LIZ:LX/0d5K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5K;->LIZIZ()LX/0d58;

    move-result-object v3

    sget-object v2, LX/0d58;->OFF:LX/0d58;

    if-eq v3, v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    if-eqz v5, :cond_b

    if-eqz v2, :cond_a

    if-eqz p5, :cond_6

    iget-wide v4, p5, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, p0, p1}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v2, p0, LX/0e5J;->LIZIZ:J

    iget-wide v0, p0, LX/0e5J;->LIZJ:J

    :goto_3
    sub-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_9

    sget-object v0, LX/0e2a;->GALLERY:LX/0e2a;

    return-object v0

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    sget-object v0, LX/0e2a;->LIVE_GOAL:LX/0e2a;

    return-object v0

    :cond_a
    sget-object v0, LX/0e2a;->LIVE_GOAL:LX/0e2a;

    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, LX/0e2a;->GALLERY:LX/0e2a;

    return-object v0

    :cond_c
    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveLevelUpComboProgressBarSetting;->getValue()I

    move-result v5

    if-eqz p8, :cond_e

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->userBlastStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    :cond_d
    iget-wide v3, p8, LX/0dzS;->LIZIZ:J

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_e

    sget-object v0, LX/0e2a;->LEVEL_UP:LX/0e2a;

    return-object v0

    :cond_e
    sget-object v0, LX/0e2a;->NONE:LX/0e2a;

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboOptAnimationOffSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static LJ(J)Z
    .locals 4

    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->canSendGiftFree()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->LG1()V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTargetGiftDiamondCount(J)I

    move-result v1

    if-lez v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZIZ(I)Z

    move-result v3

    :cond_4
    return v3
.end method

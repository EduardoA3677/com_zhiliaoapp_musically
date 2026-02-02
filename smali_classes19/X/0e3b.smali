.class public final LX/0e3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0e3b;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1, v1}, LX/0o8g;->LJIIIZ(ILjava/lang/Long;ZLjava/util/Collection;LX/0e0b;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0e3a;->LIZIZ:LX/0aEi;

    iget-boolean v0, p0, LX/0e3b;->LL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->getDiskThresholds()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/PreloadInteractiveGiftSetting;->getPreloadEffectIds()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v5, v8

    if-lez v0, :cond_1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0m3V;->LJII()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0e3c;

    invoke-direct {v1, v4}, LX/0e3c;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v4, v1}, LX/0o8g;->LJIIIZ(ILjava/lang/Long;ZLjava/util/Collection;LX/0e0b;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0e3a;->LIZJ:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GiftInteractiveAssetPreDownloadHelperImpl@3a7f.preDownloadOnGoLive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0e3b;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

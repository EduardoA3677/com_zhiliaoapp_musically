.class public final LX/0UIR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UIQ;

.field public final LIZIZ:LX/0UIQ;

.field public final LIZJ:LX/0UIQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;->getBannerPriorityConfig()Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget v7, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerCount:I

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerCount:I

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->gameBannerInfoList:Ljava/util/LinkedList;

    if-nez v4, :cond_0

    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->obsBannerInfoList:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_3

    :cond_2
    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerCount:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;->liveStudioBannerInfoList:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    new-instance v9, LX/0UIQ;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {v9, v0, v6, v3}, LX/0UIQ;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ILjava/util/LinkedList;)V

    iput-object v9, p0, LX/0UIR;->LIZ:LX/0UIQ;

    new-instance v8, LX/0UIQ;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {v8, v0, v7, v4}, LX/0UIQ;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ILjava/util/LinkedList;)V

    iput-object v8, p0, LX/0UIR;->LIZIZ:LX/0UIQ;

    new-instance v1, LX/0UIQ;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-direct {v1, v0, v5, v2}, LX/0UIQ;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ILjava/util/LinkedList;)V

    iput-object v1, p0, LX/0UIR;->LIZJ:LX/0UIQ;

    const-class v0, Lcom/bytedance/android/live/broadcast/banner/ObsBannerWidgetManagerChannel;

    invoke-virtual {p1, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/banner/GameBannerWidgetManagerChannel;

    invoke-virtual {p1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/banner/LiveStudioBannerWidgetManagerChannel;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gameBannerCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "obsBannerCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "liveStudioBannerCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "gameBannerInfoList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "obsBannerInfoList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "liveStudioBannerInfoList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.class public final LX/0UJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJG;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UJM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-object v4, p0, LX/0UJM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "songsong"

    const-string v0, "FirstFrame callback"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJ:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJ:Z

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0UJC;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v3, LX/0UJC;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0TbB;->getExposureCompensationRange()I

    move-result v1

    :goto_0
    add-int/lit16 v0, v3, -0x1f4

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0TbB;->setExposureCompensation(F)V

    :cond_0
    const-string v0, "livesdk_live_focus_exposure_adjust"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "select_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dual_camera"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v1, "front"

    :goto_1
    const-string v0, "camera_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adjusted_exp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    sget-object v2, LX/0UPU;->LJII:Ljava/util/Map;

    const-string v1, "showed_first_frame"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TtL;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0TtL;->LJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0UB4;->LJII:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0TtL;->LJJIII:J

    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TtJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLILZ:LX/0UJG;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0UIh;->LJ(LX/0UJG;)V

    :cond_3
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLLLZL()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xc7

    invoke-direct {v2, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "livesdk_microphone_occupied_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_4
    sget-object v2, LX/0UJO;->LIZ:LX/0Tdu;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Tdu;->LIZJ:Ljava/lang/Integer;

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Tdu;->LIZLLL:Ljava/lang/Integer;

    :cond_5
    return-void

    :cond_6
    const-string v1, "back"

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

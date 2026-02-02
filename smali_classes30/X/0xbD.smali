.class public final LX/0xbD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$CatchViewPic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onSucceed(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v2

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3df5c28f    # 0.12f

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x3d75c28f    # 0.06f

    goto :goto_0

    :cond_0
    const v5, 0x3de147ae    # 0.11f

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    const v6, 0x3e99999a    # 0.3f

    :goto_1
    const v7, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v2 .. v7}, LX/142e;->LJ(FFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0}, LX/142e;->LJFF(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v2}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/142e;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0x6F;->LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

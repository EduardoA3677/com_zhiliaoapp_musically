.class public final LX/0cgW;
.super LX/0cgp;
.source "SourceFile"

# interfaces
.implements LX/0cm1;


# instance fields
.field public final LJIJJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;LX/0cgX;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Landroid/content/Context;LX/0cNo;LX/0cgo;LY/ARunnableS61S0200000_18;)V
    .locals 8

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v5, p6

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0cgp;-><init>(ILandroid/os/Handler;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LX/0cNo;LX/0cgo;Ljava/lang/Runnable;)V

    iput-object p4, v0, LX/0cgW;->LJIJJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 1

    iget-object v0, p0, LX/0cgW;->LJIJJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    return-object v0
.end method

.method public final LJI(LX/0cNo;)V
    .locals 3

    iget-object v0, p0, LX/0cgW;->LJIJJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LX/0cNo;->LJIILJJIL:I

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/0cgW;->LJIIJ(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJII(LX/0cNo;)V
    .locals 3

    iget-object v0, p0, LX/0cgW;->LJIJJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LX/0cNo;->LJIILJJIL:I

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/0cgW;->LJIIJ(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJIIJ(IZ)V
    .locals 5

    const/4 v0, 0x1

    const-string v4, ""

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    move-object v3, v4

    :goto_0
    iget-object v0, p0, LX/0cgp;->LJI:LX/0cgo;

    iget-object v0, v0, LX/0cgo;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_1000()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_user_level_badge_load_result"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v3, "user_level_avatar"

    goto :goto_0

    :cond_2
    const-string v3, "user_level_badge"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.class public final LX/0qgS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D0r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    const-string v0, "live_bg"

    invoke-interface {v3, v0, p1}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    invoke-static {p2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p2}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->blurRadius:F

    invoke-interface {v3, v2, v0, p0}, LX/0qiX;->LJIILLIIL(FFLandroid/view/View;)LX/11yz;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->use8888:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/0qiX;->LIZJ(Ljava/lang/Boolean;)LX/11yz;

    :cond_0
    invoke-interface {v3, p0}, LX/0qiX;->LJIJI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D0r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/0qgS;->LIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f041a9a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static final LIZJ(LX/0D0r;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D0r;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->clientDrawBlur()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, p3}, LX/0qgS;->LIZ(LX/0D0r;Ljava/util/List;Landroid/content/Context;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZLLL(I)LX/11yz;

    move-result-object v1

    const-string v0, "live_bg"

    invoke-virtual {v1, v0, p1}, LX/11yz;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    iput v2, v1, LX/11yz;->LJIJI:I

    if-eqz p4, :cond_2

    new-instance v0, LX/0E2g;

    invoke-direct {v0, p4}, LX/0E2g;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    :cond_2
    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_3
    return-void
.end method

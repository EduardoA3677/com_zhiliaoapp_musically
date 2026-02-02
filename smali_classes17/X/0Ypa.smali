.class public final LX/0Ypa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "LX/0Ypb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Ypa;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0Ypb;

    iget-object v6, v0, LX/0Ypb;->LIZ:LX/0YF6;

    iget-object v9, v0, LX/0Ypb;->LIZIZ:LX/0YF5;

    iget-object v2, v0, LX/0Ypb;->LIZJ:LX/0YF4;

    iget-object v3, v0, LX/0Ypb;->LIZLLL:LX/0Ypd;

    iget-object v10, v0, LX/0Ypb;->LJ:LX/0Ypc;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    const-string v5, "screen_height_dp"

    const-string v4, "screen_width_dp"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v12

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v7, v0, :cond_2

    iget v0, v12, LX/0ns1;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    iget v0, v12, LX/0ns1;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILIIL()Z

    move-result v0

    const-string v11, "on"

    const-string v14, "off"

    if-eqz v0, :cond_1

    move-object v12, v11

    :goto_1
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget-object v1, v6, LX/0YF6;->LIZ:Ljava/lang/String;

    const-string v0, "cpu_vendor"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cpu_core_nums"

    iget v0, v6, LX/0YF6;->LIZJ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "cpu_freq"

    iget v0, v6, LX/0YF6;->LIZIZ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v1, v9, LX/0YF5;->LIZ:I

    const-string v0, "screen_dpi"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "screen_width"

    iget v0, v9, LX/0YF5;->LIZIZ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "screen_height"

    iget v0, v9, LX/0YF5;->LIZJ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-wide v0, v2, LX/0YF4;->LJ:J

    const-string v6, "app_storage_size"

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_total_external_size"

    iget-wide v0, v2, LX/0YF4;->LIZIZ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_available_external_size"

    iget-wide v0, v2, LX/0YF4;->LIZ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_total_internal_size"

    iget-wide v0, v2, LX/0YF4;->LIZLLL:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_available_internal_size"

    iget-wide v0, v2, LX/0YF4;->LIZJ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_app_size"

    iget-wide v0, v2, LX/0YF4;->LJIIIIZZ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_data_size"

    iget-wide v0, v2, LX/0YF4;->LJIIIZ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "storage_cache_size"

    iget-wide v0, v2, LX/0YF4;->LJIIJ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string/jumbo v6, "total_storage_size"

    invoke-virtual {v2}, LX/0YF4;->LIZ()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v0, v3, LX/0Ypd;->LIZ:J

    const-string v6, "memory_total_size"

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "memory_available_size"

    iget-wide v0, v3, LX/0Ypd;->LIZIZ:J

    invoke-virtual {v8, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v8, v3, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_api_level"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "Board"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "hardware"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "manufacturer"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "model"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v7, ""

    if-eqz v13, :cond_3

    array-length v6, v13

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v0, v13, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move-object v12, v14

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v12}, LX/0ns1;->LIZIZ()I

    move-result v7

    invoke-virtual {v12}, LX/0ns1;->LIZ()I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "abis"

    invoke-virtual {v8, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "build_time"

    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-virtual {v8, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget v0, LX/0s8M;->LJIILLIIL:I

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_transparent_bar"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :goto_4
    const-string/jumbo v0, "traffic_economy_mode"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "install_on_sdcard"

    iget v0, v2, LX/0YF4;->LJII:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "screen_xdpi"

    iget v0, v9, LX/0YF5;->LIZLLL:F

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "screen_ydpi"

    iget v0, v9, LX/0YF5;->LJ:F

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v0

    invoke-virtual {v8, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ns0;->LIZLLL()I

    move-result v0

    invoke-virtual {v8, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v9, LX/0YF5;->LIZIZ:I

    int-to-float v1, v0

    iget v0, v9, LX/0YF5;->LIZLLL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v9, LX/0YF5;->LIZJ:I

    int-to-float v1, v0

    iget v0, v9, LX/0YF5;->LJ:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_inches"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget v0, v9, LX/0YF5;->LIZIZ:I

    int-to-double v6, v0

    iget v0, v9, LX/0YF5;->LIZJ:I

    int-to-double v2, v0

    iget v0, v9, LX/0YF5;->LIZ:I

    int-to-double v0, v0

    div-double/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v0, v9, LX/0YF5;->LIZ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_inches_v2"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget v0, v9, LX/0YF5;->LIZIZ:I

    int-to-float v2, v0

    iget v1, v9, LX/0YF5;->LJFF:F

    div-float/2addr v2, v1

    iget v0, v9, LX/0YF5;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen_sw"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget-object v0, p0, LX/0Ypa;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tablet"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/14WW;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tablet_client"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0npE;->LIZ:LX/05ta;

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v1

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v0

    invoke-static {v1, v0}, LX/0npE;->LJII(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_tablet_de"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ypa;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_foldable"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ypa;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0npE;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_flip"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v10, LX/0Ypc;->LIZ:I

    const-string v0, "camera_permission_status"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "mic_permission_status"

    iget v0, v10, LX/0Ypc;->LIZIZ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "photo_permission_status"

    iget v0, v10, LX/0Ypc;->LIZJ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string/jumbo v1, "upload_permission_video"

    iget v0, v10, LX/0Ypc;->LJ:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string/jumbo v1, "upload_permission_image"

    iget v0, v10, LX/0Ypc;->LIZLLL:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string/jumbo v1, "upload_permission_status"

    iget v0, v10, LX/0Ypc;->LJFF:I

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v10, LX/0Ypc;->LJI:Z

    if-eqz v0, :cond_8

    move-object v1, v11

    :goto_6
    const-string v0, "floating_window_system_permission_status"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "floating_window_permission_status"

    invoke-virtual {v8, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->shouldUseFasterPaging()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v11

    :goto_7
    const-string v0, "fasterscroll_speed_switch_status"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v1}, LX/0jQH;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0jQH;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v14

    :cond_4
    const-string v0, "creator_inbox_status"

    invoke-virtual {v8, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, LX/0jQH;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "activity_classification_status"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "device_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v1, v14

    goto :goto_7

    :cond_8
    move-object v1, v14

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

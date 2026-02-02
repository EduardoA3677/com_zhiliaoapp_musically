.class public Lcom/bytedance/realx/base/PowerMonitorAndroid$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/base/PowerMonitorAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static com_bytedance_realx_base_PowerMonitorAndroid$1_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/bytedance/realx/base/PowerMonitorAndroid$1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/realx/base/PowerMonitorAndroid$1;->com_bytedance_realx_base_PowerMonitorAndroid$1__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/realx/base/PowerMonitorAndroid$1;->com_bytedance_realx_base_PowerMonitorAndroid$1__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_bytedance_realx_base_PowerMonitorAndroid$1_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/bytedance/realx/base/PowerMonitorAndroid$1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/realx/base/PowerMonitorAndroid$1;->com_bytedance_realx_base_PowerMonitorAndroid$1_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/bytedance/realx/base/PowerMonitorAndroid$1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public com_bytedance_realx_base_PowerMonitorAndroid$1__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mChargeStatus:I

    const-string v0, "temperature"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryTemperature:I

    const-string v0, "level"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PowerMonitorAndroid;->mBatteryLevel:I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/realx/base/PowerMonitorAndroid$1;->com_bytedance_realx_base_PowerMonitorAndroid$1_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_onBroadcastReceiverReceive(Lcom/bytedance/realx/base/PowerMonitorAndroid$1;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

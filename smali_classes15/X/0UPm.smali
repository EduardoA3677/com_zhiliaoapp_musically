.class public final LX/0UPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic LIZ:LX/0UPk;


# direct methods
.method public constructor <init>(LX/0UPk;)V
    .locals 0

    iput-object p1, p0, LX/0UPm;->LIZ:LX/0UPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UPm;->LIZ:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LIZIZ()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->batteryThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0UPm;->LIZ:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LJ()V

    return-void

    :cond_2
    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v1, v0, LX/0rAP;->LJ:F

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->thermalThreshold()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0UPm;->LIZ:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LIZIZ()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->batteryThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0UPm;->LIZ:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LJ()V

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->localTestQuickShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UPm;->LIZ:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LJ()V

    return-void
.end method

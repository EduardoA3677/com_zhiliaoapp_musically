.class public final synthetic LX/0Ybr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YAT;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YAS;)LX/0YAS;
    .locals 6

    iget-object v5, p1, LX/0YAS;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0YAS;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v3, v0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget-boolean v0, v3, Lcom/bytedance/helios/api/config/SignalConfig;->alogEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

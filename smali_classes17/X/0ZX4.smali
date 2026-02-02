.class public final LX/0ZX4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    const/4 v2, 0x0

    const-string v1, "https://mon.isnssdk.com/monitor/appmonitor/v4/settings"

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    const/4 v2, 0x0

    const-string v1, "https://mon.isnssdk.com/monitor/appmonitor/v4/settings"

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.class public final LX/0uh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0uh6;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    sget-object v1, LX/0uh6;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    const-string v0, "ecom_perf_monitor_switch_v2"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0uh6;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;->drawListener:Z

    return v0
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0uh6;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/ab/EcomPerfMonitorSwitchConfig;->switch:Z

    return v0
.end method

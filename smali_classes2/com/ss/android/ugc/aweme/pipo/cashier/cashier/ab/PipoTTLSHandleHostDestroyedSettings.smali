.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    return-void
.end method

.method public static LIZ()J
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    const-string v0, "pipo_ttls_handle_biz_destroyed_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSHandleHostDestroyedSettings$Config;->interval:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

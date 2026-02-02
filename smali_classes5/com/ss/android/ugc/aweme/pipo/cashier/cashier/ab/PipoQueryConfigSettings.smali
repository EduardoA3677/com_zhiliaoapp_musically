.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    const-string v0, "pipo_ttls_query_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

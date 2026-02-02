.class public final LX/0tU3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;-><init>(ZLjava/util/Map;Ljava/lang/Long;)V

    sput-object v2, LX/0tU3;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    sget-object v1, LX/0tU3;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    const-string v0, "pipo_container_prefetch_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

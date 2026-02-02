.class public final LX/0228;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/0228;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    sget-object v1, LX/0228;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    const-string v0, "pipo_container_gecko_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoGeckoConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.class public final LX/0qCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;-><init>(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;)V

    sput-object v2, LX/0qCd;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    sget-object v1, LX/0qCd;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    const-string v0, "pipo_container_retention_popup_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

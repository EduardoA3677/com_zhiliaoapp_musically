.class public final Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v5, v1, v1, v0}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;

    invoke-direct {v3, v4, v0}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v6, v5, v3, v2}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;-><init>(Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PreviewPopCardConfigModel;Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    const-string v0, "ttls_live_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

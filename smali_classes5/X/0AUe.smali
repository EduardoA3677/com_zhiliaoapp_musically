.class public final LX/0AUe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0AUe;

    invoke-direct {v0}, LX/0AUe;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    const-string v0, ".."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;-><init>(ZZLjava/util/List;)V

    sput-object v2, LX/0AUe;->LIZ:Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;
    .locals 4

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string/jumbo v3, "tiktok_intercept_illegal_bundle_config"

    if-eqz v0, :cond_0

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    sget-object v0, LX/0AUe;->LIZ:Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/TiktokInterceptIllegalBundleConfigModel;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

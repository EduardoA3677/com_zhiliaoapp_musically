.class public final Lcom/ss/android/ugc/aweme/i18n/language/i18n/TTI18nManagerLanguageDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "TTI18nManagerLanguageDownloadTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 14

    sget-object v1, LX/11kr;->LJ:Lcom/bytedance/keva/Keva;

    const-string v0, "download_locale"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-class v8, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LIZLLL(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, LX/0YTf;

    invoke-direct {v1}, LX/0YTf;-><init>()V

    iput-object v7, v1, LX/0YTf;->LJFF:Ljava/util/Locale;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0YTf;->LIZIZ:Z

    new-instance v0, LX/0YTg;

    invoke-direct {v0, v7}, LX/0YTg;-><init>(Ljava/util/Locale;)V

    iput-object v0, v1, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v1}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method

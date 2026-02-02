.class public final Lcom/ss/android/storage/cleaner/DFStorageCleaner;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 2

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL()J
    .locals 11

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.benchmark"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_0
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "com.ss.android.ugc.aweme.df_ccdc_impl_ocr"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_1
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "com.ss.android.ugc.aweme.cast"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_2
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "com.ss.android.ugc.i18n.cmaf"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_3
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "com.ss.android.ugc.aweme.dflivep2p"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_4
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "com.ss.android.ugc.i18n.quic"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_5
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "com.ss.android.ugc.aweme.dflivertmglobal"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_6
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "com.ss.android.ugc.aweme.pitaya"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_7
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "com.bytedance.tiktok.ship"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_8
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "com.bytedance.tiktok.vmsdk"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_9
    const-class v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.class public final LX/11Rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ZLX/11Rj;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/11Rj;->f()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    sget-boolean v0, LX/11Rl;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/11Rl;->LIZIZ:LX/11Rr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v3, :cond_2

    new-instance v2, LX/0YTf;

    invoke-direct {v2}, LX/0YTf;-><init>()V

    new-instance v1, Ljava/util/Locale;

    invoke-static {p1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0YTf;->LJFF:Ljava/util/Locale;

    new-instance v0, LX/11Rh;

    invoke-direct {v0, p0, p4}, LX/11Rh;-><init>(Landroid/content/Context;LX/11Rj;)V

    iput-object v0, v2, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v2}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p2, p1}, LX/11Rk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LX/11Rj;->f()V

    :cond_4
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {p2}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "key_current_region"

    invoke-static {p0, v0, v1}, LX/11Rm;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_language_key"

    invoke-static {p0, v0, v1}, LX/11Rm;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "key_current_locale"

    invoke-static {p0, v0, p1}, LX/11Rm;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

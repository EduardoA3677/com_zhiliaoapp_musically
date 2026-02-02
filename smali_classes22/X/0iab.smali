.class public final LX/0iab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;


# instance fields
.field public LIZ:LX/0b3l;

.field public LIZIZ:Z

.field public final LIZJ:LX/0iVx;

.field public final LIZLLL:LX/0iVy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0iVx;

    invoke-direct {v0}, LX/0iVx;-><init>()V

    iput-object v0, p0, LX/0iab;->LIZJ:LX/0iVx;

    new-instance v0, LX/0iVy;

    invoke-direct {v0}, LX/0iVy;-><init>()V

    iput-object v0, p0, LX/0iab;->LIZLLL:LX/0iVy;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0iOC;->LIZIZ(LX/0iOR;I)V

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    const-string v5, "userid"

    if-eqz v0, :cond_3

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v2, v0, LX/0hZB;->LIZIZ:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v0, v0, LX/0hZB;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh login: true, user changed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v0

    invoke-interface {v0}, LX/0hP0;->LIZLLL()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;->LIZ:LX/0iae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iae;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;

    sput-object v0, LX/0iae;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;

    :cond_1
    sget-object v1, LX/0iae;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;

    const-string v0, ""

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;->getUserSettings(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0j1f;->LIZ:LX/0j1f;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIZ(LX/0aLs;)LX/0aLp;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    iget-object v0, v0, LX/0hZB;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final LIZJ(LX/0b3l;)V
    .locals 0

    iput-object p1, p0, LX/0iab;->LIZ:LX/0b3l;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0iab;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v2, "cold_boot_init_im"

    :try_start_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZ:LX/0iO7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iO7;->LIZ()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    :try_start_1
    sget-object v0, LX/0iac;->LL:LX/0iac;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZJ(LX/0iSb;)V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZ:LX/0bJX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bJX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;->LIZIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0iM9;->LJI()LX/0ib0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    invoke-virtual {v0, v1}, LX/0iMh;->LIZ(LX/0ib0;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;->LIZ:LX/070m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/070m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/search/api/IMSearchApi;->LIZ()V

    sget-object v0, Lcom/bytedance/ies/im/core/api/service/IGlobalActionExecutor;->LJIILIIL:LX/0b7I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b7I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/service/IGlobalActionExecutor;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0iO7;->LIZ()Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/im/core/api/proxy/IIMCoreDependProxyService;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    :try_start_2
    invoke-static {v1}, LX/0iaC;->LIZ(LX/0iaI;)V

    :cond_2
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iab;->LIZIZ:Z

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v1, p0, LX/0iab;->LIZJ:LX/0iVx;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iab;->LIZLLL:LX/0iVy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0iOC;->LIZIZ(LX/0iOR;I)V

    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v1, p0, LX/0iab;->LIZJ:LX/0iVx;

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZ(LX/0Lgm;)V

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iab;->LIZLLL:LX/0iVy;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    :cond_0
    return-void
.end method

.method public final getProxy()LX/0b3l;
    .locals 1

    iget-object v0, p0, LX/0iab;->LIZ:LX/0b3l;

    return-object v0
.end method

.class public final LX/0zrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zya;
.implements LX/0zq2;


# instance fields
.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0zrN;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zpV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0zwN;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0zpY;)V
    .locals 6

    iget-object v1, p1, LX/0zpX;->LJIJ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zrN;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sput-object v0, LX/0zzA;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LX/0zpY;->LJJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/101Y;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    sget-object v1, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p1, LX/0zpX;->LJIILIIL:Ljava/util/Map;

    const-string v4, "1"

    const-string v3, "x-tt-hash"

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/0zpX;->LJIILIIL:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method public final LJFF(Lcom/bytedance/forest/model/RequestParams;)V
    .locals 6

    iget-object v1, p1, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_I18N:LX/0zxS;

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/0zzA;->LIZ:Z

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zrN;->LIZIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sput-object v0, LX/0zzA;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->isPreloadRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableMainFrame:Z

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p1, Lcom/bytedance/forest/model/RequestParams;->webResourceRequest:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/webkit/WebResourceRequest;

    :goto_0
    const-string v4, "1"

    const-string v3, "x-tt-hash"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->httpRequestHeaders:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/forest/model/RequestParams;->httpRequestHeaders:Ljava/util/Map;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

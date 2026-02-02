.class public final LX/0W1k;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/04gI;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, LX/04gI;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->allowedDomains:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;->ttopDFIDCheckEnabled:Z

    const/16 v6, 0x8

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/04gI;-><init>(Ljava/util/List;Ljava/lang/String;ZLX/04gH;I)V

    invoke-direct {p0}, Lm0;-><init>()V

    iput-object v1, p0, LX/0W1k;->LIZ:LX/04gI;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0W1k;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, LX/0W1k;->LIZ:LX/04gI;

    iget-boolean v0, v0, LX/04gI;->LIZJ:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x18008009

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p2}, LX/0W1k;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LJIIL()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/0W1k;->LIZ:LX/04gI;

    iget-object v1, v0, LX/04gI;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$SparkIframeInjectionAllowListConfigModel;->config:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkIframeInjectionAllowListConfigSettings$IframeInnerConfigModel;->mainFrameAllowList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_7
    const/4 v4, 0x0

    return v4
.end method

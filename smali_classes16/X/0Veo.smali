.class public final LX/0Veo;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

.field public final synthetic LLILL:LX/0VdX;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0VdX;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;)V
    .locals 0

    iput-object p1, p0, LX/0Veo;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iput-object p2, p0, LX/0Veo;->LLILL:LX/0VdX;

    iput-object p3, p0, LX/0Veo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 12

    instance-of v5, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vkc;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {v1, v0, p2}, LX/0Vkc;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Veo;->LLILL:LX/0VdX;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getLoadStarted()Z

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x155

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WvE;I)V

    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0Veo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VdX;

    iget-object v1, p0, LX/0Veo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0Ver;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ver;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Ver;->LIZJ()LX/0VZg;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0Veo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0Ver;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ver;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Ver;->LIZIZ()LX/0VZi;

    move-result-object v3

    :goto_1
    new-instance v8, LX/0VdK;

    iget-object v1, p0, LX/0Veo;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, p0, LX/0Veo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {v8, v1, v0, p1}, LX/0VdK;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0WvE;)V

    if-eqz v6, :cond_4

    if-eqz v5, :cond_8

    move-object v9, p1

    check-cast v9, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_2
    const/4 v10, 0x0

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v11

    instance-of v0, v11, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    check-cast v11, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_3
    invoke-virtual/range {v6 .. v11}, LX/0VZg;->LIZLLL(LX/0VdX;LX/0VdK;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;ZLcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_4
    new-instance v2, LX/0Ven;

    iget-object v0, p0, LX/0Veo;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-direct {v2, v0}, LX/0Ven;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;)V

    iget-object v1, p0, LX/0Veo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0VZo;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, LX/0VZj;->setListener(LX/0VZo;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7, v4}, LX/0VdX;->setLoadStarted(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v11, v2

    goto :goto_3

    :cond_8
    move-object v9, v2

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_1

    :cond_a
    move-object v6, v2

    goto :goto_0
.end method

.method public final LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v1, p0, LX/0Veo;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, p0, LX/0Veo;->LLILL:LX/0VdX;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->mr(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;LX/0WvE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Vf0;

    iget-object v0, p0, LX/0Veo;->LLILL:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0}, LX/0Vf0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0Vep;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vep;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0Vep;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vep;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vep;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

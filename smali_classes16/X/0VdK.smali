.class public final LX/0VdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VZh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

.field public final synthetic LIZJ:LX/0WvE;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0VdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iput-object p2, p0, LX/0VdK;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iput-object p3, p0, LX/0VdK;->LIZJ:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0VdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0VXA;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VXA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VXA;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0VdK;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vkc;

    if-eqz v1, :cond_0

    const-string v0, "full_screen_page_click"

    invoke-interface {v1, v0}, LX/0Vkc;->LJJLIIIJJIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    sget-object v0, LX/08gV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0VdK;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Wub;

    iget-object v0, v1, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0VdK;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    check-cast v2, Landroid/webkit/WebView;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0VdK;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIIZZ(LX/0BF0;)V

    return-void

    :cond_3
    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;

    iget-object v1, p0, LX/0VdK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    iget-object v0, p0, LX/0VdK;->LIZJ:LX/0WvE;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WvE;)V

    return-void
.end method

.class public final LX/0VdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdC;


# instance fields
.field public final synthetic LIZ:LX/0Vcs;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vcs;)V
    .locals 0

    iput-object p2, p0, LX/0VdI;->LIZ:LX/0Vcs;

    iput-object p1, p0, LX/0VdI;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0VdI;->LIZ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    iget-object v1, v0, LX/0Vfd;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getTitleBarCallback()LX/0VdL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VdL;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0VdI;->LIZ:LX/0Vcs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Vcs;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0VdI;->LIZ:LX/0Vcs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Vcs;->LJ(Z)V

    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getTitleBarCallback()LX/0VdL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VdL;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0VdI;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0VdI;->LIZ:LX/0Vcs;

    iget-boolean v0, v1, LX/0Vcs;->LLJJJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0Vcs;->LLJJJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Vho;->LL:LX/0Vht;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vht;->getParams()LX/0Vhf;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0VhP;

    if-eqz v0, :cond_5

    check-cast v1, LX/0VhV;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0VhV;->LJJJJZI:LX/0Vid;

    invoke-virtual {v0}, LX/0Vid;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebPageWebviewSparkFromXml()LX/0Vfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vfd;->getRootContainer()LX/0Vho;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ReportBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/0VOk;->LJJI(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getTitleBarCallback()LX/0VdL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VdL;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getEnableWebSpark()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VdW;->LJIJ()V

    :cond_0
    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BF0;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0VdI;->LIZ:LX/0Vcs;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v1

    invoke-virtual {v2}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getWebView()Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0VdI;->LIZ:LX/0Vcs;

    invoke-virtual {v0}, LX/0Vcs;->getAdWebSparkViewFromXml()LX/0Veh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0BF0;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIIIZZ(LX/0BF0;)V

    return-void
.end method

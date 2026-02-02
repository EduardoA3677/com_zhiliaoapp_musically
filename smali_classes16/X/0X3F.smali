.class public LX/0X3F;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0X3F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X3F;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X3F;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLJI$0(LX/0X3F;LX/0WvE;)V
    .locals 0

    iget-object p1, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast p1, LX/0WIm;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0X3F;->l1:Ljava/lang/Object;

    check-cast p0, LX/0WIU;

    iget-object p0, p0, LX/0WIU;->LIZ:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0WIm;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJLJJI$0(LX/0X3F;LX/0WvE;Ljava/lang/String;)V
    .locals 3

    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_0

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
    iget-object v0, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Veh;

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getLoadStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x58

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WvE;I)V

    invoke-static {}, LX/0Vf2;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Veh;

    iget-object v0, p0, LX/0X3F;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-virtual {v1, v0, p1}, LX/0Veh;->LJI(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0WvE;)V

    return-void
.end method

.method public static final LJLJJL$0(LX/0X3F;LX/0WvE;Ljava/lang/String;)LX/0Vf0;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    iget-object v0, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Veh;

    invoke-virtual {v0}, LX/0Veh;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    iget-object v0, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Veh;

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->mr(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;LX/0WvE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Vf0;

    iget-object v0, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Veh;

    invoke-virtual {v0}, LX/0Veh;->getAdWebModel()LX/0VdX;

    move-result-object v0

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

.method public static final LJLLI$0(LX/0X3F;Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 0

    if-eqz p1, :cond_0

    const-class p0, LX/0Vep;

    invoke-virtual {p1, p0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Vep;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Vep;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final LJLLILLLL$0(LX/0X3F;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    if-eqz p1, :cond_0

    const-class p0, LX/0Vep;

    invoke-virtual {p1, p0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Vep;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0Vep;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_0
    return-void
.end method

.method public static final LJLZ$0(LX/0X3F;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 3

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0X3F;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Veh;

    iget-object v0, p0, LX/0X3F;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Veh;->LJI(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public static final onDestroy$0(LX/0X3F;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3F;

    invoke-static {v0, p1}, LX/0X3F;->LJLJI$0(LX/0X3F;LX/0WvE;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3F;

    invoke-static {v0, p1, p2}, LX/0X3F;->LJLJJI$0(LX/0X3F;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3F;

    invoke-static {v0, p1, p2}, LX/0X3F;->LJLJJL$0(LX/0X3F;LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLLI(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3F;

    invoke-static {v0, p1, p2}, LX/0X3F;->LJLLI$0(LX/0X3F;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    return-void
.end method

.method public final LJLLILLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLILLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3F;

    invoke-static {v0, p1}, LX/0X3F;->LJLLILLLL$0(LX/0X3F;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0X3F;

    invoke-static {v0, p1, p2}, LX/0X3F;->LJLZ$0(LX/0X3F;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0X3F;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0X3F;->onDestroy$0(LX/0X3F;)V

    return-void
.end method

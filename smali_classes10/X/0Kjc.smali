.class public final LX/0Kjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uu4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    iput-object p2, p0, LX/0Kjc;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Kxa;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Kxa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJJIL:LX/0KiL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Urm;->LJIILL()V

    :cond_1
    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v3, p0, LX/0Kjc;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJLI()V
    .locals 3

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_0
    return-void
.end method

.method public final getItemView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final pauseVideo()V
    .locals 3

    iget-object v0, p0, LX/0Kjc;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kj7;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroid/view/ViewGroup;

.field public LLJJJJJIL:LX/0KiL;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v2, LX/0KXg;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0KDo;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Uwm;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KiL;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJJIL:LX/0KiL;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Kjc;

    invoke-direct {v0, p0, v2}, LX/0Kjc;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v1, v0}, LX/0Kkq;->LIZLLL(LX/0Kjd;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJJIL:LX/0KiL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v2

    :cond_5
    instance-of v0, v2, LX/0Kxa;

    if-eqz v0, :cond_6

    check-cast v2, LX/0Kxa;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJJIL:LX/0KiL;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, LX/0Kxa;->LJIJJLI(LX/0Kxa;LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZIJLIL:LX/0KjH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIIIL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZIJLIL:LX/0KjH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLFZ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJ:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZIJLIL:LX/0KjH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIILIL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZIJLIL:LX/0KjH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;->LLJJJJ:Landroid/view/ViewGroup;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

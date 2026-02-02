.class public final LX/0Uwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KwU;


# instance fields
.field public LIZ:LX/0KwV;

.field public LIZIZ:LX/0Uws;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LJ:LX/05ta;

.field public LJFF:Landroid/content/Context;

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0Uww;

.field public final LJIIJJI:LX/0Utv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uwo;->LJ:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0Uwo;->LJII:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v0

    iput-object v0, p0, LX/0Uwo;->LJIIJ:LX/0Uww;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    iput-object v0, p0, LX/0Uwo;->LJIIJJI:LX/0Utv;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Uwo;->LJI:Z

    return v0
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uwo;->LJI:Z

    iget v0, p0, LX/0Uwo;->LJII:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIIJ()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget v0, p0, LX/0Uwo;->LJII:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-boolean v0, p0, LX/0Uwo;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "result_ad"

    const-string v0, "pause"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "is_ci"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "precise_ads"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/0Uwo;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Uwo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Uwo;->LJIIIIZZ:Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    invoke-interface {v1, v0, v3, v2, v4}, LX/0UxG;->LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 6

    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v5

    iget-object v4, p0, LX/0Uwo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwo;->LJFF:Landroid/content/Context;

    new-instance v2, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb2

    invoke-direct {v2, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LY/ACListenerS104S0100000_15;LY/ACListenerS104S0100000_15;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uwo;->LJI:Z

    iget-object v0, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uws;->LJIIZILJ()V

    :cond_0
    iget v0, p0, LX/0Uwo;->LJII:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIILIIL()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIIJJI()V

    iget-boolean v0, p0, LX/0Uwo;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Uwo;->LJIIJ:LX/0Uww;

    iget-object v0, p0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0Uww;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uwo;->LJIIIZ:Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uwo;->LJIIIZ:Z

    iget-object v0, p0, LX/0Uwo;->LJIIJJI:LX/0Utv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0Utv;->LIZLLL(Z)V

    iget-object v0, p0, LX/0Uwo;->LJIIJJI:LX/0Utv;

    invoke-interface {v0, v1}, LX/0Utv;->LJFF(Z)V

    return-void
.end method

.method public final LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;
    .locals 1

    iget-object v0, p0, LX/0Uwo;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    return-object v0
.end method

.method public final init(LX/0Kub;)V
    .locals 8

    check-cast p1, LX/0KwV;

    iput-object p1, p0, LX/0Uwo;->LIZ:LX/0KwV;

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/0Kub;->LIZ:LX/0Kul;

    :goto_0
    check-cast v1, LX/0Uws;

    iput-object v1, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0KwV;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iput-object v0, p0, LX/0Uwo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0KwV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_2
    iput-object v0, p0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1}, LX/0Uws;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Uwo;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0Uwo;->LIZ:LX/0KwV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KwV;->LIZLLL:Landroid/view/View;

    :goto_3
    iput-object v0, p0, LX/0Uwo;->LJIIIIZZ:Landroid/view/View;

    iget-object v0, p0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPreciseAdCTAPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0Uwo;->LJII:I

    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Uws;->oh()Landroid/view/ViewGroup;

    move-result-object v4

    :goto_5
    iget-object v3, p0, LX/0Uwo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Uwo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIIL(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LY/ACListenerS104S0100000_15;)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LX/0Uwo;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uws;->LJJIJIIJIL()Landroid/view/ViewGroup;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/0Uwo;->LJFF:Landroid/content/Context;

    invoke-interface {v1, v7, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/IPreciseAdService;->LJIILJJIL(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    :cond_2
    iget v0, p0, LX/0Uwo;->LJII:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, LX/0Uwo;->LJIILLIIL()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v7

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_1

    :cond_9
    move-object v1, v7

    goto :goto_0
.end method

.method public final qn()V
    .locals 5

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v1, v0, LX/0Uwq;->LJII:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v1, v0, LX/0Uwq;->LJII:I

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/0Uwo;->LJIIJ:LX/0Uww;

    iget-object v3, p0, LX/0Uwo;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0Uwo;->LIZIZ:LX/0Uws;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uws;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Uwo;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Uwo;->LJIIJJI:LX/0Utv;

    invoke-interface {v0}, LX/0Utv;->LIZIZ()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Uww;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Uwo;->LJIIJJI:LX/0Utv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Utv;->LIZLLL(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

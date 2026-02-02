.class public final LX/0Uwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KuL;


# instance fields
.field public LIZ:LX/0KuI;

.field public LIZIZ:LX/0Uwr;

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJ:LX/05ta;

.field public LJFF:Landroid/content/Context;

.field public LJI:Landroid/view/View;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0Uww;

.field public final LJIIL:LX/0Utv;

.field public LJIILIIL:LX/0Qce;

.field public LJIILJJIL:LX/0UxG;

.field public LJIILL:LX/0Uuv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uwn;->LJ:LX/05ta;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Uwn;->LJIIJ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v0

    iput-object v0, p0, LX/0Uwn;->LJIIJJI:LX/0Uww;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v0

    iput-object v0, p0, LX/0Uwn;->LJIIL:LX/0Utv;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Uwn;->LJIIIZ:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Uwn;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Uwn;->LJIIJJI:LX/0Uww;

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0Uww;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v1

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJIJIIJIL()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJLIIIJLLLLLLLZ()V

    :goto_0
    iput-boolean v2, p0, LX/0Uwn;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v5

    iget-object v4, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x210

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uwn;I)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/internal/AwS491S0100000_15;LY/ACListenerS104S0100000_15;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v5

    iget-object v4, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwn;->LJII:Landroid/view/ViewGroup;

    new-instance v2, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb5

    invoke-direct {v2, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;LY/ACListenerS104S0100000_15;LY/ACListenerS104S0100000_15;)V

    :goto_1
    iput-boolean v6, p0, LX/0Uwn;->LJIIIZ:Z

    iget-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Uwr;->LJJIJIIJI()V

    :cond_3
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJIJIL()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJI()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJJJLIIL()V

    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search omsdk view : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uwn;->LJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uwn;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uwn;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJIII()V

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJJJ()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJJJJIL(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJ()V

    return-void
.end method

.method public final LJIIL()LX/0Uuv;
    .locals 1

    iget-object v0, p0, LX/0Uwn;->LJIILL:LX/0Uuv;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-boolean v0, p0, LX/0Uwn;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "result_ad"

    const-string v0, "pause"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

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
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Uwn;->LJIILJJIL:LX/0UxG;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJ:I

    invoke-interface {v1, v0, v3, v2, v4}, LX/0UxG;->LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0Uwn;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search_product_anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Uwn;->LJIIJJI:LX/0Uww;

    iget-object v3, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uwr;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Uwn;->LJIIL:LX/0Utv;

    invoke-interface {v0}, LX/0Utv;->LIZIZ()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Uww;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Uwn;->LJIIL:LX/0Utv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Utv;->LIZLLL(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJLILLLLZIIL()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;
    .locals 1

    iget-object v0, p0, LX/0Uwn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    return-object v0
.end method

.method public final LLJILLL()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJILLL()LX/0L26;

    move-result-object v0

    return-object v0
.end method

.method public final init(LX/0Kub;)V
    .locals 9

    check-cast p1, LX/0KuI;

    iput-object p1, p0, LX/0Uwn;->LIZ:LX/0KuI;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0Kub;->LIZ:LX/0Kul;

    :goto_0
    check-cast v0, LX/0Uwr;

    iput-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz p1, :cond_c

    iget-object v2, p1, LX/0KuI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_1
    iput-object v2, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0KuI;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    iput-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    :cond_0
    iget-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Uwr;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Uwr;->LJIIJ()Landroid/view/ViewGroup;

    move-result-object v3

    :goto_4
    iget-object v4, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    iget-object v5, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :goto_5
    new-instance v7, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb4

    invoke-direct {v7, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/0Uwn;->LIZ:LX/0KuI;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJJ(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LY/ACListenerS104S0100000_15;LX/0KuI;)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/0Uwn;->LJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Uwr;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v3

    :goto_7
    iget-object v2, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v4, v3, v2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJLIL(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/0Uwn;->LJII:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJLILLLLZIIL()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/0Uwr;->LJIIL(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    const-string v0, "search"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZJ(Ljava/lang/String;)LX/0UxG;

    move-result-object v1

    invoke-interface {v1}, LX/0VYE;->LJIIJ()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VYE;->LJI(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VYE;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0, v2}, LX/0UxG;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iput-object v1, p0, LX/0Uwn;->LJIILJJIL:LX/0UxG;

    :cond_3
    sget-object v1, LX/0Uwm;->LIZIZ:LX/0Uwm;

    new-instance v0, LX/0Uwp;

    invoke-direct {v0, p0}, LX/0Uwp;-><init>(LX/0Uwn;)V

    invoke-virtual {v1, v0}, LX/0Uwm;->LJIILL(LX/0UvC;)LX/0Uuv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Uwn;->LJJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdService;->LLJJJIL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Uuv;->J20(Landroid/view/ViewGroup;)V

    invoke-interface {v1}, LX/0Uv3;->bind()V

    iput-object v1, p0, LX/0Uwn;->LJIILL:LX/0Uuv;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_9

    :cond_5
    move-object v3, v1

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v6, v1

    goto/16 :goto_5

    :cond_8
    move-object v3, v1

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_6

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJIIJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Uwn;->LJIIL:LX/0Utv;

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Utv;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Uwn;->LJIIJJI:LX/0Uww;

    iget-object v0, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0, v5, v5}, LX/0Uww;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZ)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v5, v0, LX/0Uwq;->LJIIJ:Z

    :goto_0
    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Uwn;->LJIILJJIL:LX/0UxG;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, v1}, LX/0UxG;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Uwn;->LJIILJJIL:LX/0UxG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v4, v1}, LX/0UxG;->LIZJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Uwn;->LJIILIIL:LX/0Qce;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/0Uwn;->LJIIJJI:LX/0Uww;

    iget-object v2, p0, LX/0Uwn;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0Uwn;->LIZIZ:LX/0Uwr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Uwr;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0Uww;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "search_ad_video"

    invoke-static {v0, v5}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    iput-object v0, p0, LX/0Uwn;->LJIILIIL:LX/0Qce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0Uwn;->LJIILIIL:LX/0Qce;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Qce;->start()V

    :cond_5
    iget-object v0, p0, LX/0Uwn;->LJIILL:LX/0Uuv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Uv3;->onViewAttachedToWindow()V

    :cond_6
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 9

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KoV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Uwn;->LJFF:Landroid/content/Context;

    invoke-virtual {p0}, LX/0Uwn;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uwn;->LJIILJJIL:LX/0UxG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0UxG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v1, p0, LX/0Uwn;->LJIIJJI:LX/0Uww;

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v3, v0, LX/0Uwq;->LJ:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v6, v0

    :goto_1
    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, LX/0Uww;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;IJJLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uwn;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0Uwn;->LJIILIIL:LX/0Qce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_1
    iget-object v1, p0, LX/0Uwn;->LJIIL:LX/0Utv;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Utv;->LIZLLL(Z)V

    invoke-interface {v1, v0}, LX/0Utv;->LJFF(Z)V

    iget-object v0, p0, LX/0Uwn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0Utv;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Uwn;->LJIILL:LX/0Uuv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Uv3;->onViewDetachedFromWindow()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.class public final LX/0UwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uuf;


# instance fields
.field public LL:LX/0UuM;

.field public LLILIL:Ljava/lang/Integer;

.field public final LLILL:LX/0Uro;

.field public final LLILLIZIL:LX/0UwI;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Landroid/content/Context;

.field public LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0UwJ;

.field public LLJ:LX/0UzG;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Lcom/google/gson/n;

.field public LLJJI:LX/0UwP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Uro;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uro;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0UwA;->LLILL:LX/0Uro;

    new-instance v0, LX/0UwI;

    invoke-direct {v0, p0}, LX/0UwI;-><init>(LX/0UwA;)V

    iput-object v0, p0, LX/0UwA;->LLILLIZIL:LX/0UwI;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UwA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UwA;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final J8()V
    .locals 1

    invoke-virtual {p0}, LX/0UwA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UwA;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final K20(LX/0UwP;)V
    .locals 0

    iput-object p1, p0, LX/0UwA;->LLJJI:LX/0UwP;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0UwA;->LJIIL()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Z)V
    .locals 3

    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x74

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "search_ad_brand_zone_dynamic_cache_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0UwG;

    invoke-direct {v0}, LX/0UwG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Kot;->LJJIJ(Ljava/lang/String;)LX/0KyH;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uv3;->onViewAttachedToWindow()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uv3;->onViewDetachedFromWindow()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UwA;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v3, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_0

    sget-object v2, LX/0UgQ;->LIZ:LX/0UgQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postEventToAnole,AnoleFromBusinessEvent= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UwA;->LLJIJIL:Z

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0UwA;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchAdCacheKey()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0UwA;->LL:LX/0UuM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UuM;->lx0()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeEnterDetailPage feedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outSideEventList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outSideEventList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0UwA;->LLILL:LX/0Uro;

    iput-object v2, v1, LX/0Uro;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0UwA;->LL:LX/0UuM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UuM;->I1()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0Uro;->LIZJ:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final So(LX/0UuO;)LX/0UuM;
    .locals 6

    sget v0, LX/08Qb;->LIZ:I

    invoke-static {p1}, LX/0Uvt;->LIZ(LX/0UuO;)LX/0Uvs;

    move-result-object v5

    iput-object v5, p0, LX/0UwA;->LL:LX/0UuM;

    new-instance v4, LX/0Uvx;

    new-instance v3, LX/0Uvr;

    sget-object v2, LX/0Uvp;->BREAK:LX/0Uvp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, LX/0Uvr;-><init>(ZLjava/util/Map;LX/0UwQ;LX/0UwK;)V

    invoke-direct {v4, v0, v3}, LX/0Uvx;-><init>(LX/0Uun;LX/0Uvr;)V

    invoke-virtual {v5, v4}, LX/0Uvs;->LIZ(LX/0Uvx;)V

    invoke-virtual {p0, v5}, LX/0UwA;->e9(LX/0UuM;)V

    return-object v5
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final To(LX/0UuO;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0UwA;->So(LX/0UuO;)LX/0UuM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UwA;->e9(LX/0UuM;)V

    return-void
.end method

.method public final XE0(LX/0UwF;)V
    .locals 1

    iget-object v0, p1, LX/0UwF;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0UwF;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0UwA;->LLILLL:Landroid/content/Context;

    iget-object v0, p1, LX/0UwF;->LJ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UwA;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0UwF;->LIZJ:LX/0UwJ;

    iput-object v0, p0, LX/0UwA;->LLIZLLLIL:LX/0UwJ;

    iget-object v0, p1, LX/0UwF;->LIZLLL:LX/0UzG;

    iput-object v0, p0, LX/0UwA;->LLJ:LX/0UzG;

    iget-object v0, p1, LX/0UwF;->LJFF:Lcom/google/gson/n;

    iput-object v0, p0, LX/0UwA;->LLJJ:Lcom/google/gson/n;

    return-void
.end method

.method public final bind()V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0UwA;->LLILZLL:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0UwA;->LLILLL:Landroid/content/Context;

    iget-object v8, v2, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    :goto_0
    iget-object v0, v2, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, LX/0V1X;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v2, LX/0UwA;->LLJJ:Lcom/google/gson/n;

    const/4 v14, 0x0

    const/16 v13, 0x60

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UwA;->LLILZLL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x6a

    if-ne v3, v0, :cond_3

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-static {v0, v5}, LX/0V9m;->LIZ(Lcom/ss/android/ugc/aweme/IAnoleService;LX/0V1X;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IAnoleService;

    const-string v3, "feed"

    const-string v0, "search_outflow"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v3, v2, LX/0UwA;->LLILZIL:Landroid/view/ViewGroup;

    new-instance v0, LX/0UwC;

    invoke-direct {v0, v2, v3}, LX/0UwC;-><init>(LX/0UwA;Landroid/view/View;)V

    new-instance v12, LX/0V0L;

    iget-object v13, v2, LX/0UwA;->LLJ:LX/0UzG;

    const/16 v18, 0x1e

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v18}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    move-object v6, v4

    move-object v7, v1

    move-object v9, v5

    move-object v10, v0

    move-object v11, v12

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v11

    :cond_1
    iput-object v11, v2, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getSearchFormatType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x17

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x73

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x74

    if-ne v3, v0, :cond_0

    goto/16 :goto_2

    :cond_6
    move-object v6, v11

    goto/16 :goto_1

    :cond_7
    move-object v9, v11

    goto/16 :goto_0
.end method

.method public final dg()Lcom/ss/android/ugc/aweme/IAnoleManager;
    .locals 1

    iget-object v0, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-object v0
.end method

.method public final e9(LX/0UuM;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initObservers playerModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-interface {p1}, LX/0UuM;->D00()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    iput-object v0, p0, LX/0UwA;->LLJILJIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    iget-object v0, p0, LX/0UwA;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x15e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UwA;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v3, LX/0Uvy;->LIZ:LX/0Uvy;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x15f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UwA;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v3, LX/0Uw0;->LIZ:LX/0Uw0;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x160

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UwA;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method

.method public final fc()LX/0UuM;
    .locals 1

    iget-object v0, p0, LX/0UwA;->LL:LX/0UuM;

    return-object v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UwA;->LLILLIZIL:LX/0UwI;

    return-object v0
.end method

.method public final getShareInfo()LX/0Uro;
    .locals 1

    iget-object v0, p0, LX/0UwA;->LLILL:LX/0Uro;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDestroy] aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reqid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UwA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0UwA;->LLJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v3}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0UwA;->LJI(Z)V

    iput-boolean v3, p0, LX/0UwA;->LLJI:Z

    :cond_1
    iget-object v0, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_2
    iget-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJFF()V

    :cond_7
    iget-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v4, p0, LX/0UwA;->LLJILLL:Landroid/view/View;

    iput-boolean v3, p0, LX/0UwA;->LLJI:Z

    iput-boolean v3, p0, LX/0UwA;->LLILZLL:Z

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 3

    iget-boolean v0, p0, LX/0UwA;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v1}, LX/0LiL;-><init>(Z)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    invoke-virtual {p0, v1}, LX/0UwA;->LJI(Z)V

    iput-boolean v1, p0, LX/0UwA;->LLJI:Z

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, LX/0UwA;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v1}, LX/0LiL;-><init>(Z)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/0UwA;->LJI(Z)V

    iput-boolean v1, p0, LX/0UwA;->LLJI:Z

    :cond_1
    return-void
.end method

.method public final y72(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_2
    iput-boolean v3, v2, LX/01ej;->element:Z

    iput-object p2, p0, LX/0UwA;->LLJILLL:Landroid/view/View;

    iget-object v0, p0, LX/0UwA;->LLIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UwA;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0UwA;Ljava/lang/String;LX/01ej;I)V

    invoke-static {v1}, LX/0AHL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

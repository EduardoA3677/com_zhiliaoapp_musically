.class public final LX/0Vno;
.super LX/0VpF;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Voy;

.field public final LIZLLL:LX/0Vnk;

.field public LJ:Z

.field public final LJFF:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Vnt;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Voy;LX/0VdX;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0VpF;-><init>(Z)V

    iput-object p1, p0, LX/0Vno;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vno;->LIZJ:LX/0Voy;

    iput-object p3, p0, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v0

    iput-object v0, p0, LX/0Vno;->LJFF:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vno;->LJI:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Vno;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vno;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Vlt;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    check-cast v1, LX/0Vlt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-interface {v1, v0}, LX/0Vlt;->cN0(LX/0Vnk;)LX/0Vnc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vnc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 17

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v13, :cond_1

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-object v5

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v5

    goto :goto_0

    :cond_3
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0Vno;->LJ:Z

    if-nez v0, :cond_9

    iput-boolean v3, v6, LX/0Vno;->LJ:Z

    iget-object v0, v6, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-interface {v0}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v7

    :cond_5
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_21

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_21

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    move-object v13, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v0, v6, LX/0Vno;->LIZJ:LX/0Voy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VpF;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    iget-object v0, v6, LX/0Vno;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v12, p1

    if-eqz v12, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableConsumePrefetch:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/0Vl8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->enablePrefetchHtml:Z

    if-nez v0, :cond_f

    :cond_a
    move-object v0, v5

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v5}, LX/0Vno;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "hit_ssp_prefetch"

    const-string v1, "1"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    :cond_c
    if-eqz v0, :cond_e

    const-string v2, "res_from"

    const-string v1, "ttnet"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    if-eqz v3, :cond_d

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "header_hybrid_extra_web_request_info"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0

    :cond_e
    move v3, v4

    goto :goto_6

    :cond_f
    sget-object v0, LX/0NgZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-interface {v0}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0NgZ;->LIZ:LX/0NfQ;

    invoke-virtual {v0, v1}, LX/0NfQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_15

    :cond_10
    move-object v7, v5

    :goto_9
    invoke-virtual {v6, v13}, LX/0Vno;->LJFF(Ljava/lang/String;)Z

    move-result v16

    iget-object v0, v6, LX/0Vno;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Vnt;

    if-eqz v7, :cond_12

    const/4 v14, 0x1

    :goto_b
    if-eqz v7, :cond_11

    const/4 v15, 0x1

    :goto_c
    invoke-interface/range {v11 .. v16}, LX/0Vnt;->LJIIJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    move-object v1, v5

    goto :goto_7

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-false-false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0zwb;->LIZLLL()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zyK;

    if-eqz v9, :cond_19

    sget-object v7, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0zyK;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v9, LX/0zyK;->LIZ:LX/0zwN;

    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, LX/0zwN;->LJIIL(Z)Landroid/webkit/WebResourceResponse;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_10

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/webkit/WebResourceRequest;

    :goto_f
    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    move-object v1, v5

    goto :goto_f

    :cond_18
    move-object v9, v5

    goto :goto_e

    :cond_19
    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyK;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0zyK;->LIZ:LX/0zwN;

    goto :goto_d

    :cond_1a
    move-object v0, v5

    goto :goto_d

    :cond_1b
    if-eqz v7, :cond_1c

    if-eqz v8, :cond_20

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1f

    iget-object v0, v6, LX/0Vno;->LJFF:Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableConsumePrefetch:Z

    if-eqz v0, :cond_1f

    invoke-static {v13}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Vno;->LIZJ:LX/0Voy;

    invoke-virtual {v0, v13, v1, v8}, LX/0Voy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/0Vno;->LIZJ:LX/0Voy;

    sget-object v0, LX/0Vp4;->HITPREFETCH:LX/0Vp4;

    invoke-virtual {v1, v13, v2, v0}, LX/0Voy;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Vp4;)V

    :cond_1c
    :goto_13
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0Vno;->LIZLLL:LX/0Vnk;

    invoke-interface {v0}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    :goto_14
    sget-object v1, LX/0NgK;->HIT:LX/0NgK;

    new-instance v0, LX/0NgJ;

    invoke-direct {v0, v2, v1, v5}, LX/0NgJ;-><init>(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0VnW;

    invoke-direct {v1, v6, v5}, LX/0VnW;-><init>(LX/0Vno;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_13

    :cond_1e
    move-object v2, v5

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    goto :goto_11

    :cond_21
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_30

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_30

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    move-object v1, v7

    :cond_24
    new-array v0, v3, [C

    const/16 v2, 0x2f

    aput-char v2, v0, v4

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v7, v0

    :cond_25
    new-array v0, v3, [C

    aput-char v2, v0, v4

    invoke-static {v7, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9}, Landroid/net/Uri;->getPort()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x1bb

    const-string v11, "https"

    const-string v12, "http"

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    :try_start_2
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v2, 0x50

    goto :goto_17

    :cond_26
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v2, 0x1bb

    goto :goto_17

    :cond_27
    const/4 v2, -0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v9}, Landroid/net/Uri;->getPort()I

    move-result v2

    :goto_17
    invoke-virtual {v8}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v7, 0x50

    goto :goto_19

    :cond_29
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_18

    :cond_2a
    invoke-virtual {v8}, Landroid/net/Uri;->getPort()I

    move-result v7

    goto :goto_19

    :goto_18
    const/4 v7, -0x1

    :cond_2b
    :goto_19
    if-ne v2, v7, :cond_30

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2c

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2c
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_2d

    sget-object v7, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2f
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "isSameUrlIgnoreRedundantParameters"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_30
    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.class public final LX/0ul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uky;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0ulA;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ulA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0ul1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ul1;->LIZIZ:LX/0ulA;

    iput-object p3, p0, LX/0ul1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0ul1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/09eO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0ul1;->LIZIZ:LX/0ulA;

    iget-object v1, p0, LX/0ul1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0ul3;->LJII(LX/0ulA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0ul1;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S1000000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS13S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 5

    iget-object v4, p0, LX/0ul1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0ul1;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v3, v4, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_0

    const-string v0, "fyp_vsa_shoptab"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v2, p0, LX/0ul1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0ul1;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0ul1;->LIZIZ:LX/0ulA;

    iget-object v5, p0, LX/0ul1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ul2;

    move-object v8, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LX/0ul2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ulA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;Landroid/content/Context;LX/0nmU;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;)V
    .locals 8

    invoke-static {}, LX/0AnR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0ul1;->LIZIZ:LX/0ulA;

    iget-object v3, v5, LX/0ulA;->LJII:Ljava/util/Map;

    invoke-static {v4, v3}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "mall_extra_info"

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {}, LX/0AnR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductCardSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/0ulA;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v1

    :cond_4
    :goto_2
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/0ulA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcUgVSAData()Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcUgVSAData;->getOpenUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0ulA;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

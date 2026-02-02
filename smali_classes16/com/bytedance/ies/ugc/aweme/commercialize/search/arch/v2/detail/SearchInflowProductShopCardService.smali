.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public final LIZJ:LX/0B1v;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZJ:LX/0B1v;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJFF:LX/05ta;

    return-void
.end method

.method public static LJII()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/item/ISearchInflowProductShopCardService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;-><init>()V

    sput-object v0, LX/06ZN;->LJJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJIJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderSelected, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;->play(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZIZ:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    const/4 v2, 0x0

    if-ltz v5, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logMultiAdShowEvent aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS96S0201000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, p1, v0}, Lkotlin/jvm/internal/AwS96S0201000_15;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeListRaw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZJ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v7

    :cond_1
    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJ:Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NdE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v7

    :cond_4
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeRawAd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZJ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAd(Z)V

    const/16 v0, 0x68

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeRawAd(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeListRaw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "aweme_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->setData(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object v2, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    :cond_9
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    const-string v0, "search_inflow_aweme_cid_list"

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildAwemeForSearchInflowMultiAd aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    return-object v7
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gQh;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;->attach(LX/0gQh;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_1

    const-string v0, "general_search"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V3i;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 11

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZIZ:J

    sub-long/2addr v7, v0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V3i;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v7, v8, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;JI)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v6, 0x1

    const/4 v2, 0x0

    if-ltz v6, :cond_4

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logMultiAdShowOver aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    new-instance v5, Lkotlin/jvm/internal/AwS5S0101100_15;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS5S0101100_15;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v0, v5}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    move v6, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
.end method

.method public final LJJI()V
    .locals 1

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;->stop()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIZ()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/player/AudioPlayerController;->release()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/detail/SearchInflowProductShopCardService;->LJIIIZ()V

    return-void
.end method

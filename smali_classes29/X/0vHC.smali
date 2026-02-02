.class public final LX/0vHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vIN;


# instance fields
.field public final synthetic LIZ:LX/0vHV;


# direct methods
.method public constructor <init>(LX/0vHV;)V
    .locals 0

    iput-object p1, p0, LX/0vHC;->LIZ:LX/0vHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0vHQ;

    new-instance v0, LX/0vHD;

    iget-object v5, p0, LX/0vHC;->LIZ:LX/0vHV;

    invoke-direct {v0, v5, p1, p2}, LX/0vHD;-><init>(LX/0vHV;ILjava/util/Map;)V

    invoke-direct {v3, p1, v0}, LX/0vHQ;-><init>(ILX/0vIF;)V

    invoke-virtual {v5}, LX/0vHV;->LIZLLL()LX/0vIf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v5, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vHQ;

    iget-object v0, v0, LX/0vHQ;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v6, v1

    :cond_1
    check-cast v6, LX/0vHQ;

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0vHQ;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, v5, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->iu2()V

    return-void

    :cond_4
    iget-object v0, v5, LX/0vHV;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJIII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0vHC;->LIZ:LX/0vHV;

    iget-object v0, v1, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/0vHV;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0vHV;->LJIIIZ:LX/0vHW;

    iget-object v3, v1, LX/0vHV;->LJIIIIZZ:LX/0vHf;

    iget-object v5, v1, LX/0vHV;->LJIIJ:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0vHV;->LJ(LX/0vHW;LX/0vHf;LX/0LXG;Ljava/util/Map;Z)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/0vHF;

    invoke-direct {v1, p2}, LX/0vHF;-><init>(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    iget-object v0, p0, LX/0vHC;->LIZ:LX/0vHV;

    iget-object v0, v0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;->Du2(LX/0vHF;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0vHY;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vHC;->LIZ:LX/0vHV;

    const/16 v0, 0x253

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vHV;I)V

    return-object v2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0vJq;LX/0LXv;Z)V
    .locals 22

    if-eqz p3, :cond_15

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;-><init>(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;LX/0LXd;ZLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Lcom/ss/android/ugc/aweme/feed/model/Extra;)V

    move-object/from16 v0, p1

    iget-object v5, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->photoSearch:Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;->imageUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->setImageUri(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;->boxDetection:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->setBoxDetection(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;->detection:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->setDetection(Ljava/lang/String;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    :cond_0
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJI:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const-string v0, "search_id"

    invoke-static {v4, v0}, LX/0qCw;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->logPb:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->serverPerfInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverReceiveTs:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverResponseTs:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->bffBody:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;->sections:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJFF:Z

    :cond_5
    move-object/from16 v0, p2

    iget-object v7, v0, LX/0LXv;->LJII:LX/0LXG;

    if-eqz v7, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0vHC;->LIZ:LX/0vHV;

    iget-object v6, v0, LX/0vHV;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/mix/MixPhotoSearchViewModel;

    if-eqz v6, :cond_15

    iput-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    invoke-virtual {v0}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getImageUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0vGD;->setImageTosUri(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, LX/0vGD;->setDetection(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/0vGD;->getDetectionIdx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0vGD;->setDetectionIdx(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v0, v8

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v1, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setNetReceive(Ljava/lang/Long;)V

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {v0}, LX/0vD1;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getImageUri()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->setImageUri(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->techLogParams:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJIJIL:Z

    if-nez v0, :cond_14

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJILLL:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJI:J

    iput v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLJJJJJIL:I

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v0, v3, LX/0LXd;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setImageLoadCost(Ljava/lang/Long;)V

    iget-object v0, v3, LX/0LXd;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setImageCompressCost(Ljava/lang/Long;)V

    iget-object v0, v3, LX/0LXd;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setPrepare(Ljava/lang/Long;)V

    :cond_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v0, v3, LX/0LXd;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getNetRequest()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setDataGet(Ljava/lang/Long;)V

    :cond_10
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;

    if-eqz v10, :cond_14

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getLogParams()Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LJ:LX/0LXd;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0LXd;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getNetRequest()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;->getReceiveTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setRequestNetworkCost(Ljava/lang/Long;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchServerPerfInfo;->getResponseTimestamp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getNetReceive()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_13
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceLogParams;->setResponseNetworkCost(Ljava/lang/Long;)V

    :cond_14
    invoke-virtual {v6, v7, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->ou2(LX/0LXG;J)V

    :cond_15
    return-void

    :cond_16
    move-object v0, v8

    goto :goto_a

    :cond_17
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v8

    goto/16 :goto_7
.end method

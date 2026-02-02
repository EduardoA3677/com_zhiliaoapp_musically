.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/MiniDramaNetworkApiService;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0prz;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0prz;

    iget v2, v6, LX/0prz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0prz;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0prz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0prz;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-object p1, v6, LX/0prz;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    if-eqz v1, :cond_7

    :cond_1
    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;->getEpisodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0prl;->LJIILL(Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0prl;->gc()Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-object p1, v6, LX/0prz;->LL:Ljava/lang/Object;

    iput v3, v6, LX/0prz;->LLILLIZIL:I

    invoke-interface {v2, v0, v1, v6}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LIZLLL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v6, LX/0prz;

    invoke-direct {v6, p0, p2}, LX/0prz;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_7
    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ZJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS107S0110000_20;Lkotlin/jvm/internal/AwS530S0100000_20;)LX/0hWH;
    .locals 11

    new-instance v4, LX/0hWH;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;->LIZ:LX/0psT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;

    move-wide v7, p2

    move v9, p1

    invoke-interface {v0, v7, v8, v9, p4}, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;->reportFavoriteAction(JIZ)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x57

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v0

    new-instance v5, LY/AfS2S0110100_25;

    const/4 v10, 0x2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LY/AfS2S0110100_25;-><init>(Ljava/lang/Object;JZI)V

    invoke-virtual {v0, v5}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS137S0100000_15;

    const/16 v0, 0x1d

    move-object/from16 v1, p6

    invoke-direct {v2, v1, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xc9

    move-object/from16 v5, p7

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0hWH;-><init>(LX/02SD;)V

    return-object v4
.end method

.method public final LIZJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0ps0;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/0ps0;

    iget v2, v7, LX/0ps0;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/0ps0;->LLILLIZIL:I

    :goto_0
    iget-object v4, v7, LX/0ps0;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0ps0;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_c

    iget-object p1, v7, LX/0ps0;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    if-eqz v4, :cond_b

    :cond_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;->getRecommendList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0prl;->LJIJ(Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;->getRecommendList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->isLimitedFree()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0prl;->LJFF()Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-object p1, v7, LX/0ps0;->LL:Ljava/lang/Object;

    iput v3, v7, LX/0ps0;->LLILLIZIL:I

    invoke-interface {v2, v0, v1, v7}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIILL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, LX/0ps0;

    invoke-direct {v7, p0, p2}, LX/0ps0;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionOverView;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v1, LX/0RJV;->RECOMMENDED_DRAMA:LX/0RJV;

    const-string v0, "1"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0RH1;->LIZ(LX/0RJV;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_a
    return-object v4

    :cond_b
    return-object v5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIILLIIL()Lcom/ss/android/ugc/aweme/service/IPaidContentService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

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
    sget-object v0, LX/06ZN;->m5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;LX/0NSg;)V
    .locals 4

    if-eqz p5, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "owner_id"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "aweme_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailReportMenuFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailReportMenuFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/fragment/SeriesDetailReportMenuFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object p6, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "report"

    invoke-virtual {v1, p5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "paid_series_detail_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mini_drama_innerfeed_play_time_enable"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ(ZLjava/lang/Long;JLX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v12, p2

    move-wide/from16 v8, p3

    instance-of v0, v4, LX/0prv;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/0prv;

    iget v2, v3, LX/0prv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0prv;->LLILLJJLI:I

    :goto_0
    iget-object v4, v3, LX/0prv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0prv;->LLILLJJLI:I

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v13, :cond_6

    iget-wide v8, v3, LX/0prv;->LL:J

    iget-object v12, v3, LX/0prv;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    sget-object v0, LX/0pr4;->LIZ:LX/0pr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->getCurPage()I

    move-result v5

    if-ltz v5, :cond_1

    sget-object v3, LX/0pr4;->LIZIZ:Landroid/util/LruCache;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/0pr4;->LIZJ:Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 v12, 0x0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/model/VideoListType;->VIDEO_LIST_TYPE_CTA:Lcom/ss/android/ugc/aweme/model/VideoListType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/VideoListType;->getValue()I

    move-result v10

    invoke-static {}, LX/0Asw;->LIZ()I

    move-result v11

    :try_start_0
    invoke-static {}, LX/0psM;->LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;->getPaidCollectionVideoListByVideoId(JIILjava/lang/Long;Z)LX/0aLS;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_4
    sget-object v1, LX/0aGc;->LL:LX/0aGc;

    :goto_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    iput-object v12, v3, LX/0prv;->LLILIL:Ljava/lang/Object;

    iput-wide v8, v3, LX/0prv;->LL:J

    iput v13, v3, LX/0prv;->LLILLJJLI:I

    invoke-static {v0, v3}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/0prv;

    invoke-direct {v3, p0, v4}, LX/0prv;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionPanelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0pry;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/0pry;

    iget v2, v4, LX/0pry;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pry;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0pry;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pry;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0yKg;

    invoke-virtual {v1}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0psM;->LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;->getPaidCollectionPanel(J)LX/0aLQ;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_2
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_1
    sget-object v0, LX/0psA;->LL:LX/0psA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v2, v4, LX/0pry;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0pry;

    invoke-direct {v4, p0, p3}, LX/0pry;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0psN;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0prw;

    if-eqz v0, :cond_7

    move-object v5, v3

    check-cast v5, LX/0prw;

    iget v2, v5, LX/0prw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0prw;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0prw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0prw;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0yKg;

    invoke-virtual {v2}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setBanners(Ljava/util/List;)V

    :cond_2
    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getVideoDuration()J

    move-result-wide v8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v10

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isComplete()Z

    move-result v13

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;->LIZLLL(JJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/0psM;->LIZIZ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0ps6;->LL:LX/0ps6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v3, v5, LX/0prw;->LLILL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v5, LX/0prw;

    invoke-direct {v5, p0, v3}, LX/0prw;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0AtT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(IJLjava/lang/Long;)LX/0aLQ;
    .locals 9

    :try_start_0
    invoke-static {}, LX/0JIS;->LIZ()Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p4

    move-wide v1, p2

    move v3, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/series/serieslist/api/SeriesListApi$GetPaidCollectionListApi;->getPaidCollectionList(JIJILjava/lang/Long;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_0
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v5

    invoke-virtual {v5}, LX/0prb;->LJIIIIZZ()V

    iget-wide v3, v5, LX/0prb;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0prn;->FIRST_FRAME_RENDER:LX/0prn;

    invoke-virtual {v5, v0}, LX/0prb;->LIZ(LX/0prn;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(FFIIJJ)LX/0aLQ;
    .locals 10

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;

    if-eqz v1, :cond_1

    float-to-int v0, p1

    div-int/lit16 v6, v0, 0x3e8

    float-to-int v0, p2

    div-int/lit16 v7, v0, 0x3e8

    move-wide/from16 v4, p7

    move-wide v2, p5

    move v9, p4

    move v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$PostPaidContentVideoProgressApi;->postPaidContentVideoProgress(JJIIII)LX/0aLQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIJ(JZ)V
    .locals 87

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v15, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    move-wide/from16 v85, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v82, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v81, v0

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    move-wide/from16 v79, v0

    iget-wide v10, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    iget-wide v8, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    iget-wide v6, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    iget-wide v4, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    iget v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    move/from16 v32, v0

    iget v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    move/from16 v33, v0

    iget-wide v2, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    move/from16 v36, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    move/from16 v37, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    move/from16 v38, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    move/from16 v39, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    move-object/from16 v41, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    move/from16 v42, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    move/from16 v43, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    move/from16 v44, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v45, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v46, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    move/from16 v47, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    move-object/from16 v49, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    move/from16 v52, v0

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    iget v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    move/from16 v55, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    move-object/from16 v56, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    move-object/from16 v57, v12

    iget-boolean v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    move/from16 v59, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v60, v12

    iget-boolean v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    move/from16 v61, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    move-object/from16 v62, v12

    iget-boolean v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    move/from16 v63, v12

    iget v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    move/from16 v29, v12

    iget v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    move/from16 v28, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-object/from16 v27, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v26, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    move-object/from16 v25, v12

    iget v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    move/from16 v24, v12

    iget-boolean v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    move/from16 v23, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    move-object/from16 v20, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    move-object/from16 v19, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    move-object/from16 v18, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    move/from16 v58, p3

    move-wide/from16 v30, v4

    move/from16 v32, v32

    move/from16 v33, v33

    move-wide/from16 v34, v2

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move/from16 v52, v52

    move-wide/from16 v53, v0

    move/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move/from16 v59, v59

    move-object/from16 v60, v60

    move/from16 v61, v61

    move-object/from16 v62, v62

    move/from16 v63, v63

    move/from16 v64, v29

    move/from16 v65, v28

    move-object/from16 v66, v27

    move-object/from16 v67, v26

    move-object/from16 v68, v25

    move/from16 v69, v24

    move/from16 v70, v23

    move-object/from16 v71, v22

    move-object/from16 v72, v21

    move-object/from16 v73, v20

    move-object/from16 v74, v19

    move-object/from16 v75, v18

    move-object/from16 v76, v17

    move-object/from16 v77, v16

    move-object/from16 v78, v12

    move-object v15, v15

    move-wide/from16 v16, v85

    move-object/from16 v18, v84

    move-object/from16 v19, v83

    move-object/from16 v20, v82

    move-object/from16 v21, v81

    move-wide/from16 v22, v79

    move-wide/from16 v24, v10

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    invoke-virtual/range {v15 .. v78}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi;->LIZ:Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi;->LIZ:Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi;->LIZ:Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoRequest;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoApi;->removeSeriesVideo(Lcom/ss/android/ugc/aweme/series/profile/api/SeriesProfileApi$RemoveSeriesVideoRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LJIILIIL(J)LX/0aE4;
    .locals 6

    :try_start_0
    invoke-static {}, LX/0psM;->LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-wide v1, p1

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;->getPaidCollectionDetail(JIZLjava/lang/String;)LX/0aLQ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_0
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(JLjava/lang/String;)LX/0aLl;
    .locals 6

    :try_start_0
    move-object v5, p3

    invoke-static {}, LX/0psM;->LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-wide v1, p1

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;->getPaidCollectionDetail(JIZLjava/lang/String;)LX/0aLQ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_0
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    new-instance v1, LY/AfS33S1000000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LY/AfS33S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    new-instance v2, LX/0psh;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paid_content_retry_times_after_purchase"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0psh;-><init>(I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v0

    new-instance v2, LX/0aDs;

    invoke-direct {v2, v0}, LX/0aDs;-><init>(LX/03OV;)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PaidCollectionRecommendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0ps1;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/0ps1;

    iget v2, v4, LX/0ps1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ps1;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0ps1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ps1;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0yKg;

    invoke-virtual {v1}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0psM;->LIZ()Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/api/SeriesDetailApi$GetPaidCollectionDetailApi;->getPaidCollectionRecommend(J)LX/0aLQ;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_2
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_1
    sget-object v0, LX/0psB;->LL:LX/0psB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v2, v4, LX/0ps1;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0ps1;

    invoke-direct {v4, p0, p3}, LX/0ps1;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0K78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K78;

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:Z

.field public static LJFF:Z

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K78;

    invoke-direct {v0}, LX/0K78;-><init>()V

    sput-object v0, LX/0K78;->LIZ:LX/0K78;

    const/4 v0, 0x1

    sput-boolean v0, LX/0K78;->LJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0K78;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0K78;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09n7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0K78;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0K78;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0K78;->LJFF:Z

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0K78;->LJ:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0A2m;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09n6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vrt;->LIZ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    sput v0, LX/0vrt;->LIZIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getEnableImageRecord()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    sput-boolean v0, LX/0vrt;->LIZ:Z

    new-instance v1, LY/ARunnableS20S0110000_9;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS20S0110000_9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    if-nez v0, :cond_4

    sput-boolean v4, LX/0K78;->LJ:Z

    :cond_2
    :goto_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->resultStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/0K78;->LJ:Z

    if-eqz v0, :cond_3

    sput-boolean v4, LX/0K78;->LJ:Z

    :cond_3
    return-void

    :cond_4
    if-ne v0, v2, :cond_2

    sput-boolean v4, LX/0K78;->LJ:Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v3, LX/0Kx3;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p0, 0x3c0

    move-object v11, v5

    move v12, v10

    invoke-direct/range {v3 .. v13}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    invoke-static {v3}, LX/0xGQ;->LJIIL(LX/0Kx4;)LX/0xGQ;

    move-result-object v0

    iput-object v0, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    sget-object v0, LX/09n4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v10, :cond_1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v2}, LX/0K78;->LJFF(LX/12Ad;)LX/12Ae;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    return-void

    :cond_1
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v2}, LX/0K78;->LJFF(LX/12Ad;)LX/12Ae;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 16

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v15

    sget-object v0, LX/0aiO;->LIZ:Ljava/util/concurrent/Executor;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v14

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    new-instance v2, LX/0Kx3;

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3c0

    move-object v10, v4

    move v11, v9

    invoke-direct/range {v2 .. v12}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    invoke-static {v2}, LX/0xGQ;->LJIIL(LX/0Kx4;)LX/0xGQ;

    move-result-object v0

    iput-object v0, v1, LX/12Ad;->LJIIZILJ:LX/12Jf;

    invoke-static {}, LX/0AQC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v1, LX/12Ad;->LJIIL:LX/12Io;

    :cond_0
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    const-string v0, "search_cache"

    iput-object v0, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v12

    new-instance v10, Lkotlin/jvm/internal/AwS57S0500000_9;

    const/16 p0, 0x6

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS57S0500000_9;-><init>(Landroid/content/Context;LX/12Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/12BK;->LJIILIIL(LX/12Ae;)LX/0xUB;

    move-result-object v2

    new-instance v1, LX/03pj;

    invoke-direct {v1, v10}, LX/03pj;-><init>(Lkotlin/jvm/internal/AwS57S0500000_9;)V

    sget-object v0, LX/0aiO;->LIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static LJFF(LX/12Ad;)LX/12Ae;
    .locals 1

    invoke-static {}, LX/0AQC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, p0, LX/12Ad;->LJIIL:LX/12Io;

    :cond_0
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, p0, LX/12Ad;->LJI:LX/0oQJ;

    const-string v0, "search_cache"

    iput-object v0, p0, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Landroidx/recyclerview/widget/RecyclerView;LX/0je2;)V
    .locals 6

    const v0, 0x217fb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->prefetchCount:I

    add-int/2addr v2, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_2
    sget v1, LX/0K78;->LIZLLL:I

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0K78;->LIZLLL:I

    add-int/lit8 v2, v2, 0x1

    :cond_3
    sget v0, LX/0K78;->LIZJ:I

    if-le v2, v0, :cond_5

    if-eqz v0, :cond_4

    move v4, v0

    :cond_4
    new-instance v1, LX/0K1K;

    invoke-direct {v1, v4, v2, v3}, LX/0K1K;-><init>(IILjava/util/List;)V

    sput v2, LX/0K78;->LIZJ:I

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void
.end method

.method public static LJII(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/09n7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0K78;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0K78;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)V
    .locals 7

    sget-object v0, LX/09mw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getMultiVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v3, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/0K78;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0Kr3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    return-void
.end method

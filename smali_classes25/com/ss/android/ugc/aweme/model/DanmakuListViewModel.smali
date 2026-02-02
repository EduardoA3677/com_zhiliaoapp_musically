.class public final Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0gu8;",
        "LX/0X7P;",
        "LX/02AV;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0nh8;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0nh7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLIZIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0gu8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gu8;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ZLX/02AV;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02AV;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/02AV;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0nh6;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/0nh6;

    iget v3, v1, LX/0nh6;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/0nh6;->LLILLIZIL:I

    :goto_0
    iget-object v8, v1, LX/0nh6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/0nh6;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean p1, v1, LX/0nh6;->LL:Z

    goto :goto_3

    :cond_0
    new-instance v1, LX/0nh6;

    invoke-direct {v1, p0, p3}, LX/0nh6;-><init>(Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v10

    :cond_4
    if-eqz p2, :cond_5

    iget-wide v6, p2, LX/02AV;->LIZ:J

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/16 v8, 0x32

    sget-object v4, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->getDanmakuList(Ljava/lang/String;JIZ)LX/0aLQ;

    move-result-object v0

    iput-boolean p1, v1, LX/0nh6;->LL:Z

    iput v3, v1, LX/0nh6;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    return-object v2

    :goto_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;

    if-eqz p1, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x145

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getDanmakuID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v5, v7

    :cond_b
    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->setData(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x146

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getHasMore()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_11

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_e

    check-cast v4, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getDanmakuID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X7P;

    invoke-static {v4}, LX/0nhR;->LIZIZ(Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;)LX/0nhn;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0X7P;-><init>(LX/0nhn;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_f
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    new-instance v2, LX/02AV;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getNextOffset()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/02AV;-><init>(J)V

    invoke-static {v6, v7, v2, v5, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_13

    check-cast v3, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->getDanmakuID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v10

    :cond_12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X7P;

    invoke-static {v3}, LX/0nhR;->LIZIZ(Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;)LX/0nhn;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0X7P;-><init>(LX/0nhn;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_14
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0F5r;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_16

    throw v1

    :cond_16
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0nh8;

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-direct {v1, p1, p2}, LX/0nh8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILL:LX/0nh8;

    new-instance v2, LX/0nh7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LX/0nh7;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLJJLI:LX/0nh7;

    return-void
.end method

.method public final ju2(Z)V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLJJLI:LX/0nh7;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nh7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    if-nez p1, :cond_0

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v0, :cond_4

    iget v3, v0, LX/0nh7;->LIZLLL:I

    iget-object v8, v0, LX/0nh7;->LJI:Ljava/util/List;

    if-nez v8, :cond_2

    :goto_0
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-string v9, ","

    const-string v10, "["

    const-string v11, "]"

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v12

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0ncb;->DANMAKU_LIST:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    invoke-static/range {v1 .. v7}, LX/0ncd;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0hee;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->LLILLJJLI:LX/0nh7;

    if-eqz v0, :cond_3

    iput v7, v0, LX/0nh7;->LIZLLL:I

    iput v7, v0, LX/0nh7;->LJ:I

    iget-object v0, v0, LX/0nh7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0X7P;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x91

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->ju2(Z)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02AV;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->hu2(ZLX/02AV;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/02AV;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/model/DanmakuListViewModel;->hu2(ZLX/02AV;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

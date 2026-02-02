.class public final Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nN3;",
        "LX/0nN5;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LL:LX/0nNN;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public final LLILLIZIL:LX/0nNm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v1, LX/0nNN;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-direct {v1, v0}, LX/0nNN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0nNn;->LIZ()LX/0nNm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILLIZIL:LX/0nNm;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nN3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nN3;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 17

    move-object/from16 v4, p2

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v6, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    const/4 v9, 0x0

    invoke-interface {v0}, LX/0nLd;->LLJILJILJ()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v15, v0, LX/0nNN;->LLILZLL:Ljava/lang/String;

    const/16 v16, 0x646

    move-object v10, v9

    invoke-static/range {v8 .. v16}, LX/0nNM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZLjava/lang/String;I)LX/0nN5;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget v11, v0, LX/0nNN;->LLILL:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v15, v0, LX/0nNN;->LLILZLL:Ljava/lang/String;

    const/16 v16, 0x646

    move-object v10, v9

    invoke-static/range {v8 .. v16}, LX/0nNM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZLjava/lang/String;I)LX/0nN5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iu2()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0nOJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final ju2(I)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-boolean v0, v0, LX/0nNa;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-wide v3, v0, LX/0nNa;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0nNg;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    new-instance v2, LX/0nNd;

    invoke-direct {v2, p0}, LX/0nNd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nOJ;->FAKE:LX/0nOJ;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0nOJ;->FAKE_TRAN_WAIT:LX/0nOJ;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0nNd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nOJ;->NO_FAKE:LX/0nOJ;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-eq v0, v6, :cond_3

    if-lt v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    new-instance v4, LX/0nNe;

    invoke-direct {v4, p0}, LX/0nNe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nOJ;->NO_FAKE:LX/0nOJ;

    if-eq v1, v0, :cond_4

    if-eq v3, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v1, v3, 0x14

    sub-int/2addr v1, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v3, v1, :cond_5

    :goto_1
    sget-object v0, LX/0nOJ;->FAKE_TRAN_ING:LX/0nOJ;

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v2}, LX/0nNe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0nNc;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0nNc;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void
.end method

.method public final ku2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0nN5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized lu2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0nOJ;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v1, v0, LX/0nNN;->LLILZ:LX/0nNa;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0nNa;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0nN5;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x15d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-wide v0, v0, LX/0nNa;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v8, v0, LX/0nNN;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v2, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getPreCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0nNa;->LIZJ:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v1, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getHasMoreBefore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, LX/0nNa;->LIZIZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v1, v0, LX/0nNN;->LLILZ:LX/0nNa;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nNa;->LIZLLL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getNowPosts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v8, v3}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput-boolean v2, v0, LX/0nNa;->LIZIZ:Z

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_5

    sget-object v0, LX/0nOJ;->NO_FAKE:LX/0nOJ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    sub-int v2, v5, v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    sget-object v0, LX/0nOJ;->FAKE:LX/0nOJ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->lu2(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput v6, v0, LX/0nNa;->LJ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput v5, v0, LX/0nNa;->LJFF:I

    new-instance v1, Lkotlin/jvm/internal/AwS14S0002000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS14S0002000_24;-><init>(III)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->ku2(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-boolean v14, v0, LX/0nNN;->LLILZIL:Z

    const/4 v11, 0x0

    const/16 v16, 0x71e

    move-object v10, v9

    move v13, v12

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/0nNM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZLjava/lang/String;I)LX/0nN5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput-object v3, v0, LX/0nNa;->LJIIIIZZ:Ljava/util/List;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-wide v0, v0, LX/0nNa;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v9, v0, v3, v12}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0
.end method

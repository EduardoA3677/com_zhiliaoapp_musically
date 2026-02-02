.class public final Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0QR3;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LL:Lkotlin/Pair;

    return-void
.end method

.method public static iu2(Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setPrivateStatus(I)V

    :cond_0
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStatus(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 p0, 0x7f6

    move-object v6, v5

    move v9, v8

    move v10, v8

    move-object v11, v5

    invoke-static/range {v4 .. v12}, LX/0nNM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZLjava/lang/String;I)LX/0nN5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0QR3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QR3;-><init>(I)V

    return-object v1
.end method

.method public final hu2(IZ)LX/05Mc;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, v0, v1, v2}, LX/0QT8;->LIZ(IJLjava/lang/String;)Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;

    move-result-object v7

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;->data:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1d0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;->prevCursor:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;->nextCursor:J

    sput-wide v2, LX/0QR4;->LIZJ:J

    sput-wide v0, LX/0QR4;->LIZLLL:J

    invoke-static {v4, p2}, LX/0QT5;->LIZ(Ljava/util/List;Z)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;->hasMore:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    if-ne p1, v6, :cond_1

    sget-wide v0, LX/0QR4;->LIZLLL:J

    invoke-static {p1, v0, v1, v5}, LX/0QT8;->LIZ(IJLjava/lang/String;)Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;

    move-result-object v7

    goto :goto_0

    :cond_1
    sget-wide v0, LX/0QR4;->LIZJ:J

    invoke-static {p1, v0, v1, v5}, LX/0QT8;->LIZ(IJLjava/lang/String;)Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;

    move-result-object v7

    goto :goto_0

    :goto_1
    if-eq p1, v3, :cond_2

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LLILL:Z

    goto :goto_3

    :goto_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LLILIL:Z

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LLILL:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Mb;

    invoke-direct {v3, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v3

    :cond_4
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    sget-wide v0, LX/0QR4;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v5, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v3

    return-object v3

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->LLILL:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    sget-wide v0, LX/0QR4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v3

    return-object v3

    :cond_6
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    sget-wide v0, LX/0QR4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-wide v0, LX/0QR4;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Mf;

    invoke-direct {v3, v2, v1, v0}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x7b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->hu2(IZ)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->hu2(IZ)LX/05Mc;

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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/nows/archive/viewmodel/NowArchiveFeedListViewModel;->hu2(IZ)LX/05Mc;

    move-result-object v0

    return-object v0
.end method

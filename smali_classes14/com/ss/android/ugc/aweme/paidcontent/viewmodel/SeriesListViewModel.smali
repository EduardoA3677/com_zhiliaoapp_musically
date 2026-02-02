.class public final Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0SB1;",
        "Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0S9C;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LL:LX/0a0m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0SB1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SB1;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0S9C;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S9C;

    return-object v0
.end method

.method public final iu2(ILX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0SAy;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0SAy;

    iget v2, v4, LX/0SAy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0SAy;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0SAy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0SAy;->LLILL:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/0SAy;

    invoke-direct {v4, p0, p2}, LX/0SAy;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v3, v0, LX/0S9C;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v7, v0, LX/0S9C;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v4, v0, LX/0S9C;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    const/4 v6, 0x0

    const-string v5, ""

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;I)V

    aput-object v2, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v4, v0, LX/0S9C;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v0, v0, LX/0S9C;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0nev;->LIZ()LX/0aLQ;

    move-result-object v0

    iput v1, v4, LX/0SAy;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_6

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesListingResponse;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/paidcontent/api/SeriesListingResponse;->seriesList:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->DRAFT:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    if-ne v1, v0, :cond_6

    iget v2, v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;->numVideos:I

    sget-object v0, LX/0SB0;->LIZ:LX/0SB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "series_mobile_upload_max_video_count"

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;

    const/4 v6, 0x0

    sget-object v9, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;->DRAFT:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;I)V

    invoke-static {v0, v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    :goto_5
    const/4 v10, 0x1

    goto :goto_7

    :goto_6
    return-object v2

    :cond_a
    :goto_7
    sub-int/2addr v3, v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->hu2()LX/0S9C;

    move-result-object v0

    iget-object v2, v0, LX/0S9C;->LLILLL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_cnt"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_selection_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILL:I

    add-int/lit8 v1, v0, 0xa

    iput v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_c

    new-instance v0, LX/05Mb;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILL:I

    add-int/lit8 v2, v1, -0xa

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v0, LX/05Mf;

    iget v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILL:I

    add-int/lit8 v1, v1, -0xa

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILL:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILIL:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->LLILL:I

    add-int/lit8 v1, v2, -0xa

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v4, v1}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

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
            "Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x70

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->iu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;->iu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

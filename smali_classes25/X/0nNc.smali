.class public final LX/0nNc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nows.feed.viewmodel.NowOtherCollectionListViewModel$onLoadBefore$3"
    f = "NowOtherCollectionListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0nNc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nNc;->LL:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    iput-object p2, p0, LX/0nNc;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0nNc;

    iget-object v1, p0, LX/0nNc;->LL:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    iget-object v0, p0, LX/0nNc;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0nNc;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "NowOtherCollectionListViewModel@a262.onLoadBefore$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0nNc;->LL:Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    iget-object v5, p0, LX/0nNc;->LLILIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v4, v0, LX/0nNa;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-wide v1, v0, LX/0nNa;->LIZJ:J

    sget-object v0, LX/0nNh;->LJIILJJIL:LX/0nNi;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v4, v1, v2}, LX/0RTc;->LJLJLLL(ILjava/lang/String;J)Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v5, LX/0nNf;

    invoke-direct {v5, v6}, LX/0nNf;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_12

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nOJ;->NO_FAKE:LX/0nOJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0nOJ;->FAKE:LX/0nOJ;

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "notification_page"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "personal_homepage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "others_homepage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "homepage_hot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "homepage_now"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v0, LX/0nNa;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getNowPosts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v0, v5}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput-boolean v3, v0, LX/0nNa;->LIZIZ:Z

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v9

    check-cast v9, LX/0nN3;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getHasMoreBefore()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v7, v8, 0x14

    new-instance v2, Lkotlin/Pair;

    iget v0, v9, LX/0nN3;->LLILIL:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v1, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v2, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getPreCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    iput-wide v7, v2, LX/0nNa;->LIZJ:J

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v2, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getHasMoreBefore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, LX/0nNa;->LIZIZ:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nN3;

    iget v0, v0, LX/0nN3;->LLILIL:I

    add-int/2addr v4, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput v4, v0, LX/0nNa;->LJ:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput v1, v0, LX/0nNa;->LJFF:I

    new-instance v2, Lkotlin/jvm/internal/AwS14S0002000_24;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS14S0002000_24;-><init>(III)V

    invoke-virtual {v6, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nN3;

    iget-object v0, v0, LX/0nN3;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v3, v7, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LJLILLLLZI()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v9, 0x1

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    sget-object v0, LX/0nOJ;->NO_FAKE:LX/0nOJ;

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iget-wide v7, v0, LX/0nNa;->LIZJ:J

    goto/16 :goto_4

    :cond_c
    new-instance v2, Lkotlin/Pair;

    iget v0, v9, LX/0nN3;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    new-instance v2, Lkotlin/Pair;

    iget v0, v9, LX/0nN3;->LLILIL:I

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->ku2(Ljava/util/List;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput-object v4, v0, LX/0nNa;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->lu2(Ljava/util/List;)V

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0nNg;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nOJ;->FAKE_TRAN_WAIT:LX/0nOJ;

    if-ne v1, v0, :cond_11

    if-eq v2, v4, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->iu2()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nOJ;->NO_FAKE:LX/0nOJ;

    if-eq v1, v0, :cond_10

    if-eq v2, v4, :cond_13

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->ju2(I)V

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v4}, LX/0nNf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_0
        -0x218c1cf3 -> :sswitch_1
        0x303fbd4a -> :sswitch_2
        0x64d8ec7c -> :sswitch_3
        0x64d90305 -> :sswitch_4
    .end sparse-switch
.end method

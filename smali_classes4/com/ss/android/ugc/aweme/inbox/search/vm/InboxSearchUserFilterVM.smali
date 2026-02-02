.class public final Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/07Xv;",
        "LX/07YW;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:J

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LL:Ljava/lang/String;

    invoke-static {}, LX/07a7;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILIL:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 8

    new-instance v1, LX/07Xv;

    sget-object v0, LX/07Zo;->INIT:LX/07Zo;

    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {v1, v0, v2}, LX/07Xv;-><init>(LX/07Zo;LX/0IqL;)V

    return-object v1
.end method

.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, LX/071X;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/071X;

    iget v2, v6, LX/071X;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/071X;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/071X;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/071X;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_8

    iget-object v2, v6, LX/071X;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, LX/071X;->LL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/07YP;

    :goto_2
    iget-object v0, v5, LX/07YP;->LIZ:LX/07Zl;

    sget-object v1, LX/07YR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x313

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/07YS;

    invoke-direct {v1}, LX/07YS;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/07dP;->LIZ:LX/07dP;

    invoke-static {}, LX/07dP;->LIZ()LX/07YP;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v0, 0x314

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v6, LX/071X;->LL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

    iput-object v2, v6, LX/071X;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/071X;->LLILLJJLI:I

    invoke-virtual {v1, v6}, LX/07dP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance v6, LX/071X;

    invoke-direct {v6, p0, p1}, LX/071X;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;LX/02wT;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x312

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/07YT;

    invoke-direct {v1}, LX/07YT;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    const/16 v0, 0x311

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/07YP;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/07YW;

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILL:Ljava/util/Set;

    check-cast v5, LX/07YW;

    iget-object v0, v5, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v12, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1ca

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;I)V

    iget-object v8, v5, LX/07YW;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-boolean v9, v5, LX/07YW;->LLILIL:Z

    iget-object v10, v5, LX/07YW;->LLILL:LX/07d3;

    iget-object v11, v5, LX/07YW;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, LX/07YW;->LLILLL:Ljava/util/Map;

    new-instance v7, LX/07YW;

    invoke-direct/range {v7 .. v13}, LX/07YW;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/07d3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p4

    instance-of v0, v3, LX/071W;

    move-object v11, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/071W;

    iget v2, v4, LX/071W;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/071W;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/071W;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/071W;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/07YO;

    iget-object v0, v3, LX/07YO;->LIZJ:LX/07Zl;

    sget-object v1, LX/07YR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x64a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/07YS;

    invoke-direct {v0}, LX/07YS;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/070x;

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-wide v9, p1

    invoke-direct/range {v7 .. v12}, LX/070x;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;LX/02wT;)V

    iput v6, v4, LX/071W;->LLILL:I

    invoke-static {v4, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v4, LX/071W;

    invoke-direct {v4, v11, v3}, LX/071W;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x648

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, LX/07YT;

    invoke-direct {v0}, LX/07YT;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_4
    const/16 v0, 0x649

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, LX/07YO;->LIZIZ:Z

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/07YO;->LJ:Ljava/lang/String;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILLJJLI:Ljava/lang/String;

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v3, LX/07YO;->LIZLLL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v3, LX/07YO;->LJFF:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;

    new-instance v3, LX/07YV;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x37d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;I)V

    invoke-direct {v3, v2, v1}, LX/07YV;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v5, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v3, LX/07YO;->LJFF:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;

    new-instance v3, LX/07YV;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x37e

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;I)V

    invoke-direct {v3, v2, v1}, LX/07YV;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/07YW;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1cb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->iu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh() - nowKeyWord = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxSearchUserFilterVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x315

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->iu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILLL:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/070i;

    invoke-direct {v1, p0, v4}, LX/070i;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->LLILLL:LX/040L;

    return-void
.end method

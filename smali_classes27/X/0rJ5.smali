.class public final LX/0rJ5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightListViewModel$processAndGetCacheData$2"
    f = "SkylightListViewModel.kt"
    l = {
        0x31a,
        0xda,
        0xde,
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "LX/0jXU;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/02k6;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;",
            "Lcom/ss/android/ugc/aweme/item/StoryCacheData;",
            "Ljava/util/List<",
            "+",
            "LX/0rIl;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0rJ5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rJ5;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iput-object p2, p0, LX/0rJ5;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iput-object p3, p0, LX/0rJ5;->LLILZLL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iput-object p4, p0, LX/0rJ5;->LLIZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0rJ5;

    iget-object v1, p0, LX/0rJ5;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v2, p0, LX/0rJ5;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iget-object v3, p0, LX/0rJ5;->LLILZLL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iget-object v4, p0, LX/0rJ5;->LLIZ:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0rJ5;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Ljava/util/List;LX/02wT;)V

    return-object v0
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
    .locals 22

    move-object/from16 v0, p1

    const-string v15, "SkylightListViewModel@8bc2.processAndGetCacheData$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v1, v5, LX/0rJ5;->LLILLL:I

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v9, v5, LX/0rJ5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v4, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iget-object v3, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iget-object v3, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iget-object v3, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto/16 :goto_d

    :cond_3
    iget-object v1, v5, LX/0rJ5;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v9, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iget-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iget-object v4, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0rJ5;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v0, v5, LX/0rJ5;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v6, v5, LX/0rJ5;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJIJIIJIL:LX/15C8;

    iget-object v9, v5, LX/0rJ5;->LLILZLL:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    iget-object v1, v5, LX/0rJ5;->LLIZ:Ljava/util/List;

    iput-object v4, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iput-object v9, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v5, LX/0rJ5;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v5, LX/0rJ5;->LLILLL:I

    invoke-virtual {v2, v11, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_0
    :try_start_2
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    if-nez v0, :cond_11

    if-eqz v9, :cond_11

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/item/StoryCacheData$MixRankResponseCache;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILLJJLI:LX/0rIZ;

    iput-object v4, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iput-object v6, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    iput-object v4, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v5, LX/0rJ5;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v5, LX/0rJ5;->LLILLL:I

    invoke-virtual {v0, v1, v5}, LX/0rIZ;->LJIIJJI(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    if-eqz v0, :cond_10

    const-class v16, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v11, :cond_8

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZ(I)Z

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJII(ILjava/util/List;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/0jXU;

    if-eqz v14, :cond_b

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_b

    if-eqz v11, :cond_a

    check-cast v12, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILLJJLI:LX/0rIZ;

    iput-object v4, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iput-object v6, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    iput-object v4, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0rJ5;->LLILLJJLI:Ljava/lang/Object;

    iput v7, v5, LX/0rJ5;->LLILLL:I

    invoke-virtual {v0, v1, v5}, LX/0rIZ;->LJIIJJI(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    move-object v3, v4

    goto :goto_9

    :goto_8
    :try_start_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    :try_start_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILLJJLI:LX/0rIZ;

    iput-object v4, v5, LX/0rJ5;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0rJ5;->LLILIL:LX/02k6;

    iput-object v6, v5, LX/0rJ5;->LLILL:Ljava/lang/Object;

    iput-object v4, v5, LX/0rJ5;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v5, LX/0rJ5;->LLILLJJLI:Ljava/lang/Object;

    iput v12, v5, LX/0rJ5;->LLILLL:I

    invoke-virtual {v0, v1, v5}, LX/0rIZ;->LJIIJJI(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_12
    move-object v3, v4

    goto :goto_e

    :goto_d
    :try_start_7
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_13
    invoke-static {v8, v9}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x35

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v2, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_10

    :catchall_1
    move-exception v1

    move-object v4, v3

    :goto_10
    const/4 v0, 0x0

    :try_start_9
    invoke-interface {v2, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_11

    :catch_1
    move-exception v2

    move-object v3, v4

    goto :goto_11

    :catch_2
    move-exception v2

    :goto_11
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxSkylightPreload"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

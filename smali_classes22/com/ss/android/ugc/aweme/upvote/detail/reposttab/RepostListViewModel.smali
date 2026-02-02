.class public final Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0iwj;",
        "LX/04dh;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/040R;

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/os/Bundle;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZLL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZ:Ljava/util/Set;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJILJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0iwj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iwj;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x7d0

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04dh;

    iget-object v0, v0, LX/04dh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/04dh;

    iget-object v0, p1, LX/04dh;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listAddItemAt(ILX/0jXU;)V
    .locals 0

    check-cast p2, LX/04dh;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->ru2(ILX/04dh;)V

    return-void
.end method

.method public final bridge synthetic listAddItemAt(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/04dh;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->ru2(ILX/04dh;)V

    return-void
.end method

.method public final manualListRefresh()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/087Z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/087Z;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p6

    move/from16 v4, p4

    move-wide/from16 v2, p2

    move-object/from16 v1, p5

    move/from16 v9, p1

    instance-of v0, v8, LX/0iwe;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v12, v8

    check-cast v12, LX/0iwe;

    iget v6, v12, LX/0iwe;->LLILZ:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_0

    sub-int/2addr v6, v5

    iput v6, v12, LX/0iwe;->LLILZ:I

    :goto_0
    iget-object v11, v12, LX/0iwe;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v12, LX/0iwe;->LLILZ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x3

    const/4 v13, 0x2

    const-string v10, "RepostTabFragment"

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v13, :cond_2

    if-ne v0, v14, :cond_1

    iget v9, v12, LX/0iwe;->LLILL:I

    iget-wide v2, v12, LX/0iwe;->LLILIL:J

    goto/16 :goto_2

    :cond_0
    new-instance v12, LX/0iwe;

    invoke-direct {v12, v7, v8}, LX/0iwe;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v9, v12, LX/0iwe;->LLILL:I

    iget-wide v2, v12, LX/0iwe;->LLILIL:J

    goto/16 :goto_3

    :cond_3
    iget v4, v12, LX/0iwe;->LLILLIZIL:I

    iget v9, v12, LX/0iwe;->LLILL:I

    iget-wide v2, v12, LX/0iwe;->LLILIL:J

    iget-object v1, v12, LX/0iwe;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "fetchRepostList truly refresh: offset = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJ:Z

    :try_start_0
    invoke-static {}, LX/0A3w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJIJIL:LX/040R;

    if-eqz v0, :cond_7

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "fetchRepostList fetch data from cache: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJIJIL:LX/040R;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJIJIL:LX/040R;

    if-eqz v0, :cond_6

    iput-object v1, v12, LX/0iwe;->LL:Ljava/lang/Object;

    iput-wide v2, v12, LX/0iwe;->LLILIL:J

    iput v9, v12, LX/0iwe;->LLILL:I

    iput v4, v12, LX/0iwe;->LLILLIZIL:I

    iput v6, v12, LX/0iwe;->LLILZ:I

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/028p;

    if-nez v11, :cond_a

    :cond_6
    iput-object v5, v12, LX/0iwe;->LL:Ljava/lang/Object;

    iput-wide v2, v12, LX/0iwe;->LLILIL:J

    iput v9, v12, LX/0iwe;->LLILL:I

    iput v13, v12, LX/0iwe;->LLILZ:I

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    move v15, v4

    move v14, v9

    move-wide v12, v2

    move-object v11, v7

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->nu2(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    return-object v8

    :cond_7
    iput-wide v2, v12, LX/0iwe;->LLILIL:J

    iput v9, v12, LX/0iwe;->LLILL:I

    iput v14, v12, LX/0iwe;->LLILZ:I

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    move v15, v4

    move v14, v9

    move-wide v12, v2

    move-object v11, v7

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->nu2(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    return-object v8

    :goto_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/028p;

    goto :goto_4

    :goto_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/028p;

    :cond_a
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJIJIL:LX/040R;

    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRepostList: dataHandled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/028p;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/028p;->LIZLLL:Z

    if-nez v0, :cond_b

    iget-object v4, v11, LX/028p;->LIZ:Ljava/util/List;

    iget-object v1, v11, LX/028p;->LIZIZ:Ljava/util/Map;

    iget-object v0, v11, LX/028p;->LJ:Ljava/util/List;

    invoke-virtual {v7, v4, v0, v1}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->pu2(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    iget-object v1, v11, LX/028p;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04dh;

    invoke-direct {v0, v1}, LX/04dh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "view holder data bind"

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/028p;->LIZJ:Z

    if-eqz v0, :cond_d

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILLJJLI:J

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v5, v0, v4, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
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
            "LX/04dh;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(JIILjava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 25

    move/from16 v8, p3

    move-wide/from16 v0, p1

    move/from16 v10, p6

    const v2, 0x21a82

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v5, p7

    instance-of v2, v5, LX/0iwf;

    move-object/from16 v6, p0

    if-eqz v2, :cond_1

    move-object v7, v5

    check-cast v7, LX/0iwf;

    iget v4, v7, LX/0iwf;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1

    sub-int/2addr v4, v3

    iput v4, v7, LX/0iwf;->LLILZ:I

    :goto_0
    iget-object v9, v7, LX/0iwf;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, LX/0iwf;->LLILZ:I

    const/4 v2, 0x2

    const-wide/16 v14, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v7, LX/0iwf;

    invoke-direct {v7, v6, v5}, LX/0iwf;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v7, LX/0iwf;->LLILIL:J

    iget-boolean v10, v7, LX/0iwf;->LLILLIZIL:Z

    iget v8, v7, LX/0iwf;->LLILL:I

    iget-wide v0, v7, LX/0iwf;->LL:J

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_3
    iget-wide v4, v7, LX/0iwf;->LLILIL:J

    iget-boolean v10, v7, LX/0iwf;->LLILLIZIL:Z

    iget v8, v7, LX/0iwf;->LLILL:I

    iget-wide v0, v7, LX/0iwf;->LL:J

    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    new-instance v0, LX/028p;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/028p;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Z)V

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "fetchServerData: needHandleData = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offset = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scene = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "RepostTabFragment"

    invoke-static {v13, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    :try_start_2
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v9

    goto/16 :goto_c

    :cond_8
    :goto_2
    :try_start_3
    sget-object v14, LX/09Ag;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    sget v2, LX/0XZf;->LIZ:I

    const-string v2, "enable tab empty exp"

    invoke-static {v13, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    iput-wide v0, v7, LX/0iwf;->LL:J

    iput v8, v7, LX/0iwf;->LLILL:I

    iput-boolean v10, v7, LX/0iwf;->LLILLIZIL:Z

    iput-wide v4, v7, LX/0iwf;->LLILIL:J

    iput v12, v7, LX/0iwf;->LLILZ:I

    const/4 v13, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-object/from16 v24, v7

    move-wide/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->su2(IIIJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    if-eqz v16, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v3

    :catch_1
    move-exception v9

    goto/16 :goto_b

    :cond_b
    const/4 v13, 0x1

    :try_start_6
    iput-wide v0, v7, LX/0iwf;->LL:J

    iput v8, v7, LX/0iwf;->LLILL:I

    iput-boolean v10, v7, LX/0iwf;->LLILLIZIL:Z

    move-wide v14, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iput-wide v4, v7, LX/0iwf;->LLILIL:J

    const/4 v2, 0x2

    iput v2, v7, LX/0iwf;->LLILZ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    move-object/from16 v17, v6

    move/from16 v18, v8

    move-wide/from16 v19, v0

    move/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->tu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    if-eqz v16, :cond_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-object v3

    :cond_d
    :goto_4
    :try_start_9
    check-cast v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;

    goto :goto_6

    :cond_e
    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;

    :goto_6
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->repostList:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZ:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJILLL:Landroid/os/Bundle;

    invoke-static {v2, v7}, LX/0QbC;->LIZLLL(Landroid/os/Bundle;Ljava/util/List;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLIZ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_12

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->upvoteExtra:Ljava/util/Map;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->upvoteLists:Ljava/util/List;

    invoke-virtual {v6, v7, v2, v3}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->pu2(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_12
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v8, v2, v3, v6, v13}, LX/0Il2;->LIZ(IJZZ)V

    new-instance v17, LX/028p;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->upvoteExtra:Ljava/util/Map;

    iget-boolean v3, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->hasMore:Z

    if-eqz v10, :cond_14

    const/16 v22, 0x1

    goto :goto_a

    :cond_14
    const/16 v22, 0x0

    :goto_a
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->upvoteLists:Ljava/util/List;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/028p;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Z)V

    if-eqz v16, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    return-object v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v9

    goto :goto_b

    :catch_3
    move-exception v9

    goto :goto_b

    :catch_4
    move-exception v9

    move-wide v4, v14

    goto :goto_b

    :catch_5
    move-exception v9

    goto :goto_b

    :catch_6
    move-exception v9

    goto :goto_b

    :catch_7
    move-exception v9

    :goto_b
    const-wide/16 v6, 0x0

    goto :goto_d

    :catch_8
    move-exception v9

    :goto_c
    const-wide/16 v6, 0x0

    :goto_d
    cmp-long v2, v0, v6

    if-nez v2, :cond_17

    const/4 v3, 0x1

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v3, v0}, LX/0Il2;->LIZ(IJZZ)V

    if-eqz v16, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    throw v9

    :cond_17
    const/4 v3, 0x0

    goto :goto_e
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, LX/0iwh;

    invoke-direct {v0, v3, v4}, LX/0iwh;-><init>(J)V

    move-object v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/10r2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->mu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    const-wide/16 v0, 0x0

    move-object v2, p0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILLL:J

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    sget-object v0, LX/10r2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->mu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pu2(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object v7, p1

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/10r2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "RepostListCell"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    goto :goto_1

    :cond_1
    move-object v0, v12

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0hmP;->LIZLLL()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/Pair;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_4

    const/16 v2, 0x10

    :cond_4
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v4, v12

    :cond_6
    invoke-direct {v0, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "repost_tab_data_merge"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v8, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v3, "RepostTabFragment"

    if-eqz v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle data combined uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upvoteLists = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v0, 0x16

    invoke-direct {v1, v7, p2, p0, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "handle data combined finish"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "batch/list: "

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->qu2()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    :goto_7
    invoke-virtual/range {v6 .. v12}, LX/10c6;->LJJIII(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;LX/0hmb;LX/0hm7;)V

    return-void

    :cond_a
    sget-object v11, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    goto :goto_7
.end method

.method public final qu2()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ru2(ILX/04dh;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    return-void
.end method

.method public final su2(IIIJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p7

    move-object/from16 v5, p6

    move/from16 v7, p2

    move/from16 v12, p3

    move/from16 v6, p1

    move-wide/from16 v0, p4

    instance-of v2, v8, LX/0iwd;

    move-object/from16 v11, p0

    if-eqz v2, :cond_3

    move-object v10, v8

    check-cast v10, LX/0iwd;

    iget v4, v10, LX/0iwd;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_3

    sub-int/2addr v4, v3

    iput v4, v10, LX/0iwd;->LLILZLL:I

    :goto_0
    iget-object v13, v10, LX/0iwd;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v2, v10, LX/0iwd;->LLILZLL:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_5

    iget v2, v10, LX/0iwd;->LLILLIZIL:I

    iget-wide v0, v10, LX/0iwd;->LLILLL:J

    iget v12, v10, LX/0iwd;->LLILL:I

    iget v7, v10, LX/0iwd;->LLILIL:I

    iget v6, v10, LX/0iwd;->LL:I

    iget-object v5, v10, LX/0iwd;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->repostList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    return-object v13

    :cond_1
    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->hasMore:Z

    if-eqz v3, :cond_4

    int-to-long v3, v7

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v2, 0x1d5

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x1f

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v20, v14

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;-><init>(Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    if-ge v2, v6, :cond_6

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "retryWhenEmpty request server. cursor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "RepostTabFragment"

    invoke-static {v3, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/0iwd;->LLILLJJLI:Ljava/lang/Object;

    iput v6, v10, LX/0iwd;->LL:I

    iput v7, v10, LX/0iwd;->LLILIL:I

    iput v12, v10, LX/0iwd;->LLILL:I

    iput-wide v0, v10, LX/0iwd;->LLILLL:J

    iput v2, v10, LX/0iwd;->LLILLIZIL:I

    iput v8, v10, LX/0iwd;->LLILZLL:I

    move/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object v13, v11

    move v14, v7

    move-wide v15, v0

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->tu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v10, LX/0iwd;

    invoke-direct {v10, v11, v8}, LX/0iwd;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    return-object v13

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x1d6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILLL:J

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->repostList:Ljava/util/List;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->upvoteExtra:Ljava/util/Map;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->upvoteLists:Ljava/util/List;

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;->LL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;-><init>(Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final tu2(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p6

    instance-of v0, v4, LX/0iwg;

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/0iwg;

    iget v2, v3, LX/0iwg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0iwg;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0iwg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0iwg;->LLILL:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v6, "repost_tab_data_merge"

    const/16 v0, 0x7c00

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v6, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v6, "RepostTabFragment"

    move-wide/from16 v10, p2

    move/from16 v12, p1

    move-object/from16 v9, p5

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "request merge data "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static/range {p4 .. p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->qu2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    :goto_1
    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    sget-object v0, LX/0hmL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v18, v0

    move/from16 v17, v4

    invoke-virtual/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->getRepostVideoListMerged(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v1, v3, LX/0iwg;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_3
    sget-object v0, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    goto :goto_1

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request server. cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-static/range {p4 .. p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->getRepostVideoList(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    iput v5, v3, LX/0iwg;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/0iwg;

    invoke-direct {v3, v7, v4}, LX/0iwg;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    return-object v4
.end method

.method public final uu2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0A3w;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJIJIL:LX/040R;

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Grid viewModel needRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostTabFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJ:Z

    goto :goto_0
.end method

.method public final vu2()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJI:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RepostTabFragment"

    const-string v0, "truly refresh"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Grid viewmodel tryRefresh"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0A3w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/RepostListViewModel;->LLJ:Z

    return-void
.end method

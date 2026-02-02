.class public LY/AgS256S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS256S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0nwF;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0nwF;

    iget v2, v5, LX/0nwF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0nwF;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0nwF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0nwF;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object p1, v5, LX/0nwF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->nu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Z)V

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nwR;->CHUNK_COMPLETE:LX/0nwR;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nwR;->COMPLETE:LX/0nwR;

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILIL:LX/0ntU;

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/0nwF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iput v3, v5, LX/0nwF;->LLILIL:I

    invoke-interface {v0, v5}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/0nwF;

    invoke-direct {v5, p0, p2}, LX/0nwF;-><init>(LY/AgS256S0100000_24;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nGB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0nGB;

    instance-of v0, p1, LX/0nGC;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;

    check-cast p1, LX/0nGC;

    invoke-interface {p1}, LX/0nGC;->LIZIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/save/DecorationDoneButtonAssem;->Rm(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0USS;

    iget-object p0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o1C;

    invoke-interface {p0, p1}, LX/0o1C;->gd(LX/0USS;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$5(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0USR;

    iget-object p0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o1C;

    invoke-interface {p0, p1}, LX/0o1C;->fL(LX/0USR;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$6(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/ShareMessageResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/ShareMessageResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/ShareMessageResponse;->dmMsgContent:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2fe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/share/api/ShareMessageResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    const/16 v0, 0x313

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NOX;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0NOX;

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/09zf;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0NOc;->LIZIZ:LX/0NOc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v2, v0, LX/0n8Y;->LJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0n8Y;->LJJI:LX/0D6w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f121c3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LX/0NOG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0NOG;

    iget-boolean v0, p1, LX/0NOG;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0n8l;->setTranslationState(LX/0NOX;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0n8l;->setTranslationState(LX/0NOX;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static final emit$8(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NOF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/0NOF;

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0NOF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n8Y;

    iput-object v2, v1, LX/0n8Y;->LJI:LX/0NOF;

    iget-boolean v0, v2, LX/0NOF;->LJ:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0NOF;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v13, v1, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v13, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslated(Z)V

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    invoke-virtual {v0}, LX/0n8Y;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/09zf;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v1, v0, LX/0n8Y;->LJIILL:Landroid/content/Context;

    const v0, 0x7f121c3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v12, v0, LX/0n8Y;->LJ:LX/0n90;

    if-eqz v12, :cond_1

    iget-object v7, v2, LX/0NOF;->LIZ:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_d

    iget-object v3, v2, LX/0NOF;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v2, v0, LX/0n8Y;->LJIILL:Landroid/content/Context;

    iget-boolean v0, v0, LX/0n8Y;->LJIILLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v18, LX/0DCY;

    iget-object v9, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v9, LX/0n8Y;

    iget v10, v9, LX/0n8Y;->LJIIJJI:I

    iget v1, v9, LX/0n8Y;->LJIIL:I

    iget-object v0, v9, LX/0n8Y;->LJIIJ:Ljava/lang/String;

    iget-object v9, v9, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v9, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v9, LX/0n8Y;

    iget-object v9, v9, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object p2

    :goto_3
    move/from16 v20, v1

    move-object/from16 p0, v0

    move/from16 v19, v10

    invoke-direct/range {v18 .. v23}, LX/0DCY;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v7, v3, v8, v2}, LX/0nAJ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/util/List;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v13, v7, v3, v2}, LX/0nAJ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v12 .. v18}, LX/0n90;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;LX/0DCY;)V

    :cond_1
    :goto_4
    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJII:LX/0n8o;

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, LX/0n8o;->if0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_2
    :goto_5
    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iput-boolean v4, v0, LX/0n8Y;->LJIILLIIL:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v12, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v5, v12, LX/0n90;->LIZLLL:Landroid/animation/AnimatorSet;

    :cond_5
    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-virtual/range {v7 .. v12}, LX/0n90;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;LX/0DCY;)V

    goto :goto_4

    :cond_6
    move-object/from16 p2, v5

    goto :goto_3

    :cond_7
    move-object/from16 p1, v5

    goto :goto_2

    :cond_8
    move-object/from16 v17, v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    iget-object v1, v1, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslated(Z)V

    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJII:LX/0n8o;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0n8o;->jE1(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_b
    iget-object v0, v6, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final emit$9(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n8l;

    if-eqz v4, :cond_0

    new-instance v3, LX/0NOG;

    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v1, v0, LX/0n8Y;->LJFF:LX/0n8g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0n8Y;->LJIILIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, LX/0n8g;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AgS256S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n8Y;

    iget-object v0, v0, LX/0n8Y;->LJIILJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v1, v2, v0}, LX/0NOG;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v4, v3}, LX/0n8l;->setTranslationState(LX/0NOX;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS256S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$9(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$8(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$7(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$6(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$5(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$4(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$3(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$2(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$1(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS256S0100000_24;

    invoke-static {v0, p1, p2}, LY/AgS256S0100000_24;->emit$0(LY/AgS256S0100000_24;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

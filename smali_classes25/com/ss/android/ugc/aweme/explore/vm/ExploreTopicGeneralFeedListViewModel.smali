.class public Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nuw;",
        "LX/0nvW;",
        "LX/04cW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0nus;

.field public final LLILLIZIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0a0m;

.field public LLILLL:Z

.field public LLILZ:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:LX/0nwH;

.field public final LLIZLLLIL:LX/02g4;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0nvQ;

.field public final LLJILJIL:LX/0nvQ;

.field public final LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJILLL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "LX/04cW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/040L;

.field public final LLJJIII:Z

.field public final LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJIJIIJIL:LX/0ntV;

.field public LLJJIJIL:LX/0ntU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILIL:LX/05ta;

    new-instance v0, LX/0nus;

    invoke-direct {v0}, LX/0nus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILL:LX/0nus;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILLIZIL:Ljava/util/LinkedHashSet;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0nuU;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILLJJLI:LX/0a0m;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILZ:LX/02tw;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILZLL:Z

    new-instance v0, LX/0nwH;

    invoke-direct {v0}, LX/0nwH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLIZ:LX/0nwH;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;I)V

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLIZLLLIL:LX/02g4;

    sget-object v0, LX/0nvQ;->COLD_OPEN:LX/0nvQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJIJIL:LX/0nvQ;

    sget-object v0, LX/0nvQ;->REFRESH:LX/0nvQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJIL:LX/0nvQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJ:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIII:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0ntV;

    invoke-direct {v0}, LX/0ntV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIJIIJIL:LX/0ntV;

    return-void
.end method

.method public static pu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0nvN;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/0nvN;

    iget v2, v3, LX/0nvN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nvN;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0nvN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0nvN;->LLILL:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLIZ:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nwS;->CHUNK_PROCESSING:LX/0nwS;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLIZ:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nwS;->CHUNK_INIT:LX/0nwS;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/09jU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJI:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJI:LX/040L;

    if-eqz v0, :cond_7

    iput v4, v3, LX/0nvN;->LLILL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_3
    sget-object v0, LX/0nvQ;->LOAD_MORE:LX/0nvQ;

    iput v5, v3, LX/0nvN;->LLILL:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->hu2(LX/0nvQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0nvN;

    invoke-direct {v3, p0, p1}, LX/0nvN;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/04cW;-><init>(J)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0nvK;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/0nvK;

    iget v2, v3, LX/0nvK;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nvK;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0nvK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0nvK;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_7

    iget-object v4, v3, LX/0nvK;->LLILIL:LX/0nvQ;

    iget-object p0, v3, LX/0nvK;->LL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->mu2()LX/0nvQ;

    move-result-object v4

    :goto_1
    iput-object p0, v3, LX/0nvK;->LL:Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;

    iput-object v4, v3, LX/0nvK;->LLILIL:LX/0nvQ;

    iput v1, v3, LX/0nvK;->LLILLJJLI:I

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->hu2(LX/0nvQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->nu2()LX/0nvQ;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v3, LX/0nvK;

    invoke-direct {v3, p0, p1}, LX/0nvK;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLIZ:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nwS;->CHUNK_COMPLETE:LX/0nwS;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJI:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJI:LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0nvL;

    invoke-direct {v1, p0, v4, v3}, LX/0nvL;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/0nvQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJI:LX/040L;

    :cond_6
    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static wu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v2, Lkotlin/jvm/internal/AwS133S1100000_24;

    const-string v1, "slide"

    const/16 v0, 0xf

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nuw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nuw;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0nvQ;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nvQ;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0nvM;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0nvM;

    iget v3, v2, LX/0nvM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/0nvM;->LLILLIZIL:I

    :goto_0
    iget-object v1, v2, LX/0nvM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/0nvM;->LLILLIZIL:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p1, v2, LX/0nvM;->LL:LX/0nvQ;

    goto :goto_7

    :cond_0
    new-instance v2, LX/0nvM;

    invoke-direct {v2, p0, p2}, LX/0nvM;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->lu2()LX/0nuU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nuU;->LL:LX/0nuR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    :goto_1
    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0nvd;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->mu2()LX/0nvQ;

    move-result-object v0

    if-ne p1, v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_6
    iput-object p1, v2, LX/0nvM;->LL:LX/0nvQ;

    iput v7, v2, LX/0nvM;->LLILLIZIL:I

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->iu2(LX/0nvQ;LX/0nvM;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :goto_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-eqz v0, :cond_8

    iput v4, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->enterFromQueryParam:I

    :cond_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->su2(Ljava/util/List;LX/0nvQ;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->uu2(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nuw;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v5, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v5, :cond_9

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/04cW;-><init>(J)V

    invoke-static {v3, v6, v2, v5, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->ru2(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;LX/0nvQ;)Ljava/util/List;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILLL:LX/05Mc;

    if-nez v0, :cond_b

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    :cond_b
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, LX/09hG;->LIZ:Z

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/0F5r;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILLL:LX/05Mc;

    return-object v0
.end method

.method public final iu2(LX/0nvQ;LX/0nvM;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->lu2()LX/0nuU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nuU;->LL:LX/0nuR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->lu2()LX/0nuU;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nuU;->LL:LX/0nuR;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0nuR;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    invoke-virtual {v3}, LX/0nvQ;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->start(Ljava/lang/Long;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/0nvQ;->getValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ(Ljava/lang/Long;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLIZLLLIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0nvR;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->lu2()LX/0nuU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nuU;->LLILIL:LX/0nuh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    new-instance v8, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x9d

    invoke-direct {v8, v3, p0, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nvQ;Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;I)V

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, LX/0nvR;->K(LX/0nvQ;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final ju2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJ:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    return-object v0
.end method

.method public ku2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIII:Z

    return v0
.end method

.method public final lu2()LX/0nuU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILLJJLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nuU;

    return-object v0
.end method

.method public mu2()LX/0nvQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJIJIL:LX/0nvQ;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0nvW;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public nu2()LX/0nvQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJIL:LX/0nvQ;

    return-object v0
.end method

.method public final onCleared()V
    .locals 7

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->lu2()LX/0nuU;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nuU;->LL:LX/0nuR;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJJIJIIJIL:LX/0ntV;

    iget-object v0, v0, LX/0ntV;->LLILIL:LX/15B8;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public final onDeleteAwemeEvent(LX/0QWA;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/0QWA;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    const-string v2, "videoReportSuccess"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "object_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04cW;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->ou2(LX/04cW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadPageAddData(LX/0Ilh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "Ljava/util/List<",
            "LX/0nvW;",
            ">;",
            "Ljava/util/List<",
            "LX/0nvW;",
            ">;)",
            "Ljava/util/List<",
            "LX/0nvW;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->onLoadPageAddData(LX/0Ilh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-ne p1, v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILLL:LX/05Mc;

    instance-of v0, v0, LX/05Ma;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v0, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->qu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    return-void
.end method

.method public ou2(LX/04cW;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04cW;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->pu2(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ru2(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;LX/0nvQ;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            "LX/0nvQ;",
            ")",
            "Ljava/util/List<",
            "LX/0nvW;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0nvP;->LIZ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, LX/0nvT;->REFRESH:LX/0nvT;

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/0nvT;->LOADMORE:LX/0nvT;

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/0nvT;->INSERT_CARD:LX/0nvT;

    goto :goto_0

    :pswitch_3
    sget-object v7, LX/0nvT;->PRELOAD:LX/0nvT;

    goto :goto_0

    :pswitch_4
    sget-object v7, LX/0nvT;->PRELOAD:LX/0nvT;

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->getRequestId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-boolean v15, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    invoke-virtual {v7}, LX/0nvT;->getValue()I

    move-result v14

    new-instance v8, LX/0nvW;

    const/4 v13, 0x0

    const/16 v16, 0x90

    invoke-direct/range {v8 .. v16}, LX/0nvW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->hasMore:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/04cW;-><init>(J)V

    invoke-static {v3, v6, v2, v4, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILLL:LX/05Mc;

    return-object v4

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILLL:LX/05Mc;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final su2(Ljava/util/List;LX/0nvQ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0nvQ;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0nxW;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    sget-object v0, LX/0nvQ;->COLD_OPEN:LX/0nvQ;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0nvQ;->REFRESH:LX/0nvQ;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v2, v1, v4, v0}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0}, LX/0nxS;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0nxS;->LJFF(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0nxS;->LJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->xj()LX/0nxS;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0nxS;->LJI(I)V

    :cond_3
    sget-boolean v0, LX/09hF;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x35

    invoke-direct {v2, p1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;LX/0nvQ;)V
    .locals 9

    const-string v4, "topic_general_list_vm"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0nxW;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    sget-object v0, LX/0nvQ;->COLD_OPEN:LX/0nvQ;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0nvQ;->REFRESH:LX/0nvQ;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v5, v2, v1, v7, v0}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0nxS;->LIZ(Ljava/util/List;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS222S0300000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS222S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;LX/0nvQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6b2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILZLL:Z

    return-void
.end method

.method public final uu2(Ljava/util/List;)Z
    .locals 3

    const/16 v0, 0x332

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nuw;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nuw;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nuw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nuw;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    const/16 v0, 0x333

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final vu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xj()LX/0nxS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxS;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nux;",
        "LX/0aBX;",
        "LX/04cW;",
        ">;"
    }
.end annotation


# static fields
.field public static LLJJJ:Ljava/lang/String;

.field public static LLJJJIL:Ljava/lang/String;

.field public static LLJJJJ:I


# instance fields
.field public final LL:LX/0ntV;

.field public LLILIL:LX/0ntU;

.field public LLILL:LX/0ntU;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "LX/04cW;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

.field public final LLJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/040L;

.field public volatile LLJIJIL:I

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0x07<",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/02g4;

.field public final LLJJIJIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "other"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0ntV;

    invoke-direct {v0}, LX/0ntV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LL:LX/0ntV;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZIL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJ:Ljava/util/Set;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIII:LX/05ta;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIJI:LX/02tw;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIJIIJIL:LX/02g4;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0nuU;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIJIL:LX/0a0m;

    return-void
.end method

.method public static hu2(LX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getInitState()LX/0ntJ;

    move-result-object v1

    sget-object v0, LX/0ntJ;->LOADING:LX/0ntJ;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getFetchInRAMJob()LX/0ntU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getFetchInRAMJob()LX/0ntU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final AO1(Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZ:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->previousPage:Ljava/lang/String;

    const-string v0, "explore_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->awemeId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    const-string v0, "click_explore_card"

    invoke-static {v0, v1}, LX/0nvf;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nux;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nux;-><init>(I)V

    return-object v1
.end method

.method public final iu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v6, p1

    instance-of v0, v3, LX/0nvi;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0nvi;

    iget v2, v5, LX/0nvi;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0nvi;->LLILLIZIL:I

    :goto_0
    iget-object v11, v5, LX/0nvi;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0nvi;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_1

    iget-boolean v6, v5, LX/0nvi;->LL:Z

    goto/16 :goto_d

    :cond_0
    new-instance v5, LX/0nvi;

    invoke-direct {v5, v7, v3}, LX/0nvi;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v6, v5, LX/0nvi;->LL:Z

    goto/16 :goto_12

    :cond_3
    iget-boolean v6, v5, LX/0nvi;->LL:Z

    goto :goto_4

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v13, LX/0NCP;->LIZ:LX/0NCP;

    const-string v12, "ExploreFeedChunk_log"

    new-instance v11, Lkotlin/jvm/internal/AwS50S0010000_21;

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS50S0010000_21;-><init>(ZI)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    if-eqz v6, :cond_6

    const-string v12, "refresh"

    :goto_2
    sget-object v0, LX/0nvf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nvp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/0nvp;->LIZ:J

    iput-object v12, v11, LX/0nvp;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v12, "loadmore"

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_d

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_d

    sget-object v1, LX/0nwa;->LL:LX/0nwa;

    const-string v0, "refresh"

    invoke-virtual {v1, v0, v2, v3}, LX/0nwa;->LIZLLL(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v6, v5, LX/0nvi;->LL:Z

    iput v2, v5, LX/0nvi;->LLILLIZIL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :goto_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0}, LX/0nwa;->LIZ()Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    :cond_8
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_9

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0nvT;->FAKE_REFRESH:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    iput v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    iput-boolean v2, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    new-instance v10, LX/0nxW;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-direct {v10, v5, v4, v1, v0}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto :goto_7

    :cond_c
    move-object v5, v8

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0A1F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIJIIJIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v13

    check-cast v13, LX/0nvj;

    if-eqz v6, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    iget-boolean v14, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->enterFromQueryParam:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_a
    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6ae

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS111S0110000_24;

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v18, v8

    goto :goto_a

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    const/16 v0, 0xa

    invoke-direct {v9, v7, v1, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;ZI)V

    iput-boolean v6, v5, LX/0nvi;->LL:Z

    iput v10, v5, LX/0nvi;->LLILLIZIL:I

    move/from16 v16, v14

    move-object/from16 v17, v12

    move/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object v14, v13

    invoke-interface/range {v14 .. v22}, LX/0nvj;->LJLLLLLL(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_12

    return-object v4

    :goto_d
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_13

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIJIIJIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0nvj;

    if-eqz v6, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    iget-boolean v14, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->enterFromQueryParam:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_f
    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6ad

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS111S0110000_24;

    if-eqz v6, :cond_16

    goto :goto_10

    :cond_15
    move-object/from16 v16, v8

    goto :goto_f

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    const/16 v0, 0x9

    invoke-direct {v10, v7, v1, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;ZI)V

    iput-boolean v6, v5, LX/0nvi;->LL:Z

    iput v9, v5, LX/0nvi;->LLILLIZIL:I

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move/from16 v17, v3

    invoke-interface/range {v12 .. v20}, LX/0nvj;->LJJIJIIJI(ZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_17

    return-object v4

    :goto_12
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0nxS;->LJFF(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nxS;->LJ(I)V

    :cond_19
    :goto_13
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;

    if-eqz v0, :cond_1a

    iput v3, v0, Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;->enterFromQueryParam:I

    :cond_1a
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    if-nez v0, :cond_1c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    :goto_15
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move-object v5, v8

    :cond_1e
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJ:Ljava/util/Set;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    move-object v0, v8

    goto :goto_17

    :cond_20
    if-eqz v5, :cond_21

    goto :goto_18

    :cond_21
    move-object v0, v8

    goto :goto_19

    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_19
    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0, v11}, LX/0nwa;->LJFF(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    invoke-virtual {v0, v11}, LX/0nwa;->LJI(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_25

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v10, LX/0nxW;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_23

    const/4 v0, 0x1

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    invoke-direct {v10, v5, v4, v1, v0}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_1c

    :cond_24
    move-object v10, v8

    :goto_1c
    if-eqz v10, :cond_22

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    move-object v9, v8

    :cond_26
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_29

    if-eqz v6, :cond_28

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0}, LX/0nxS;->LIZIZ()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0nxS;->LJFF(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nxS;->LJ(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0nxS;->LJI(I)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0nxS;->LIZ(Ljava/util/List;)V

    :cond_29
    :goto_1e
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v2}, LX/0nvf;->LJII(Z)V

    sget-boolean v0, LX/09hF;->LIZ:Z

    if-eqz v0, :cond_2a

    new-instance v4, LY/ARunnableS77S0100000_21;

    const/16 v0, 0xa

    invoke-direct {v4, v11, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v4}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_2a
    if-eqz v6, :cond_2e

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nux;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0nux;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v9, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v9, :cond_2e

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_2d

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2d
    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v4, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, LX/04cW;-><init>(J)V

    invoke-static {v5, v8, v4, v9, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_2e
    if-eqz v6, :cond_2f

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2f
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_35

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;->getStage()Ljava/util/List;

    move-result-object v1

    :goto_21
    sget-boolean v0, LX/0AMd;->LIZ:Z

    if-eqz v0, :cond_32

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_22

    :cond_30
    move-object v1, v8

    goto :goto_21

    :goto_22
    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_31
    sget-object v0, LX/0nvC;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_32
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->ju2()LX/0nuU;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0nuU;->LLILIL:LX/0nuh;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :goto_24
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_25

    :cond_33
    move-object v1, v8

    goto :goto_24

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_34
    const/4 v0, 0x1

    :goto_26
    invoke-static {v1, v2, v0}, LX/0nvf;->LJIIIIZZ(Ljava/lang/String;ZZ)V

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    :cond_35
    if-eqz v6, :cond_36

    const/4 v0, 0x1

    goto :goto_27

    :cond_36
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v7, v11, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->mu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Z)Ljava/util/List;

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

    if-nez v0, :cond_37

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    :cond_37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {v3}, LX/0nvf;->LJII(Z)V

    sget-boolean v0, LX/09hG;->LIZ:Z

    if-eqz v0, :cond_38

    instance-of v0, v1, LX/0F5r;

    if-nez v0, :cond_38

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_38

    throw v1

    :cond_38
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->ju2()LX/0nuU;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0nuU;->LLILIL:LX/0nuh;

    if-eqz v0, :cond_39

    iget-object v8, v0, LX/0nuh;->LIZ:Ljava/lang/String;

    :cond_39
    invoke-static {v8, v3, v2}, LX/0nvf;->LJIIIIZZ(Ljava/lang/String;ZZ)V

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLJJLI:Z

    :cond_3a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

    return-object v0
.end method

.method public final ju2()LX/0nuU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nuU;

    return-object v0
.end method

.method public final ku2(LX/04cW;LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, LX/0nvh;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0nvh;

    iget v2, v3, LX/0nvh;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nvh;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0nvh;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0nvh;->LLILLIZIL:I

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "explore_chunk_process_request"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/0nvh;

    invoke-direct {v3, p0, p2}, LX/0nvh;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {}, LX/0A1F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    sget-object v0, LX/0nw1;->LIZ:LX/0nw1;

    iput-object p1, v3, LX/0nvh;->LL:LX/04cW;

    iput v2, v3, LX/0nvh;->LLILLIZIL:I

    invoke-virtual {v0, v3}, LX/0nw1;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :pswitch_1
    iget-object p1, v3, LX/0nvh;->LL:LX/04cW;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_3

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0, v1}, LX/0nwa;->LJFF(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    invoke-virtual {v0, v1}, LX/0nwa;->LJI(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->mu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Z)Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

    if-nez v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6b0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/04cW;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v3, LX/0nvh;->LL:LX/04cW;

    const/4 v0, 0x6

    iput v0, v3, LX/0nvh;->LLILLIZIL:I

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->iu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :pswitch_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x4

    iput v0, v3, LX/0nvh;->LLILLIZIL:I

    new-instance v5, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreFeedChunk_log"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v4, :cond_7

    return-object v4

    :pswitch_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    return-object v1

    :cond_8
    sget-object v9, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0nwR;->CHUNK_PROCESSING:LX/0nwR;

    if-eq v8, v0, :cond_9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0nwR;->CHUNK_INIT:LX/0nwR;

    if-ne v8, v0, :cond_b

    :cond_9
    sget-object v0, LX/09jU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v5, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    if-eqz v0, :cond_a

    iput v1, v3, LX/0nvh;->LLILLIZIL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/04cW;-><init>(J)V

    invoke-static {v4, v7, v3, v7, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v1, LX/0nw1;->LIZ:LX/0nw1;

    const/4 v0, 0x2

    iput v0, v3, LX/0nvh;->LLILLIZIL:I

    invoke-virtual {v1, v3}, LX/0nw1;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :pswitch_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_e

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0, v1}, LX/0nwa;->LJFF(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    invoke-virtual {v0, v1}, LX/0nwa;->LJI(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)V

    invoke-virtual {p0, v1, v5}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->mu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Z)Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

    if-nez v0, :cond_d

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    const/4 v0, 0x3

    iput v0, v3, LX/0nvh;->LLILLIZIL:I

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->iu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final lu2()V
    .locals 3

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILIL:LX/0ntU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ntU;->LJFF()Z

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILIL:LX/0ntU;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    invoke-interface {v2, v1}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_2
    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "Z)",
            "Ljava/util/List<",
            "LX/0aBX;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xa

    const/4 v1, 0x0

    if-eqz v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    new-instance v12, LX/0nvW;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v13, :cond_0

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget v6, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLIZIL:Z

    const/16 v20, 0x90

    move/from16 v19, v0

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v20}, LX/0nvW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZI)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_3
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLJJLI:Z

    if-eqz v0, :cond_b

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getTopicRAMResponse()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_7

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0nwd;->LIZJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, LX/09hc;->LIZ()I

    move-result v0

    if-lt v10, v0, :cond_7

    new-instance v14, LX/0nva;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLIZIL:Z

    move-object v15, v6

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/0nva;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    invoke-static {v3, v9, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_c

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0nwd;->LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_6
    check-cast v6, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    if-eqz v6, :cond_c

    new-instance v0, LX/0nvX;

    invoke-direct {v0, v6}, LX/0nvX;-><init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;)V

    invoke-static {v3, v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    move-object v6, v5

    goto :goto_6

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_11

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/04cW;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/04cW;-><init>(J)V

    invoke-static {v6, v5, v2, v3, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

    return-object v3

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

    return-object v3
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0aBX;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;Z)V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, "explore_chunk_process_request"

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/0nxW;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v5, v2, v1, v0, p2}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJILJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0nxS;->LIZ(Ljava/util/List;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LL:LX/0ntV;

    iget-object v0, v0, LX/0ntV;->LLILIL:LX/15B8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0nw1;->LIZ:LX/0nw1;

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILZ:LX/040R;

    :cond_0
    sput-object v1, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    :cond_1
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDeleteAwemeEvent(LX/0QWA;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/0QWA;I)V

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

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0nvb;

    invoke-direct {v0, p0, v1}, LX/0nvb;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04cW;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->ku2(LX/04cW;LX/02wT;)Ljava/lang/Object;

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
            "+",
            "LX/0aBX;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0aBX;",
            ">;)",
            "Ljava/util/List<",
            "LX/0aBX;",
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILLL:LX/05Mc;

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

    sget-object v0, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LX/0nvg;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/0nvg;

    iget v2, v3, LX/0nvg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nvg;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0nvg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0nvg;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A1F;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v3, LX/0nvg;->LLILL:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->iu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/0nvg;

    invoke-direct {v3, p0, p1}, LX/0nvg;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0nwG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0nwR;->CHUNK_COMPLETE:LX/0nwR;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0nwE;

    invoke-direct {v1, p0, v3}, LX/0nwE;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJI:LX/040L;

    :cond_6
    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v1, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, p1, LX/0Qtg;->LJIILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1, v0}, LX/0oDJ;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RDa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RDa;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Qve;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qve;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qve;->kr()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "publish_landing"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->pu2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0nvb;

    invoke-direct {v0, p0, v1}, LX/0nvb;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    return-void
.end method

.method public final ou2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final qu2(I)Z
    .locals 20

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    sget-object v0, LX/0gVe;->TYPE_NORMAL:LX/0gVe;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->startReadCache(LX/0gVe;)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    sget-object v0, LX/0nvT;->FAKE_REFRESH:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    move/from16 v12, p1

    if-ne v12, v0, :cond_0

    sget-object v0, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v0}, LX/0nwa;->LIZ()Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v11, LX/0nwa;->LL:LX/0nwa;

    monitor-enter v11

    goto :goto_1

    :cond_0
    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-virtual {v0}, LX/0nvd;->LIZIZ()Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v2, LX/0nwa;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getCardServerTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    sub-long/2addr v8, v2

    invoke-static {}, LX/0nwC;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;->getExploreTopicCardCache()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v11

    if-eqz v7, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->startRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v6, LX/0nvW;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    sget-object v3, LX/0nvT;->CACHE:LX/0nvT;

    invoke-virtual {v3}, LX/0nvT;->getValue()I

    move-result v3

    if-ne v12, v3, :cond_7

    const/4 v11, 0x1

    :goto_6
    const/16 v14, 0x80

    invoke-direct/range {v6 .. v14}, LX/0nvW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    monitor-exit v11

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    sget-object v3, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getTopicRAMResponse()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_a

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getInsertPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0nwd;->LIZJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {}, LX/09hc;->LIZ()I

    move-result v3

    if-lt v4, v3, :cond_a

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v14, LX/0nva;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v19

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLIZIL:Z

    move-object v15, v5

    move/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/0nva;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    invoke-static {v2, v6, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    sget-wide v4, LX/0nvf;->LJIJ:J

    const-wide/16 v9, 0x0

    cmp-long v3, v4, v9

    if-gtz v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v3, LX/0nvf;->LJIIZILJ:J

    sub-long/2addr v5, v3

    sput-wide v5, LX/0nvf;->LJIJ:J

    :cond_10
    new-instance v6, LX/0IqL;

    new-instance v4, LX/02tv;

    new-instance v3, LX/0Ioe;

    invoke-direct {v3, v1, v13}, LX/0Ioe;-><init>(ZZ)V

    invoke-direct {v4, v3}, LX/02tv;-><init>(Ljava/lang/Object;)V

    sget-object v3, LX/02tt;->LIZ:LX/02tt;

    invoke-direct {v6, v4, v3, v3, v2}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v6}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->ju2()LX/0nuU;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/0nuU;->LLILIL:LX/0nuh;

    if-eqz v3, :cond_14

    iget-object v6, v3, LX/0nuh;->LIZ:Ljava/lang/String;

    :goto_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const/16 v19, 0x0

    :goto_c
    sget-wide v7, LX/0nvC;->LIZ:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_11

    new-instance v11, LX/0hdV;

    const-string v12, "enter_tab"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-wide v3, LX/0nvC;->LIZ:J

    sub-long/2addr v14, v3

    const/16 v17, 0x0

    move/from16 v16, v13

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v19}, LX/0hdV;-><init>(Ljava/lang/String;ZJZLjava/util/Map;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/0ny7;->LIZ(LX/0ny8;)V

    sput-wide v9, LX/0nvC;->LIZ:J

    :cond_11
    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v6, LX/0nxW;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v6, v4, v3, v0, v13}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/16 v19, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0nxS;->LJFF(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nxS;->LJ(I)V

    :cond_16
    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v6

    sget-object v5, LX/0Ilh;->Refresh:LX/0Ilh;

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, LX/04cW;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v3, v0, v1}, LX/04cW;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v6, v5, v1, v13}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_17
    return v1
.end method

.method public final xj()LX/0nxS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxS;

    return-object v0
.end method

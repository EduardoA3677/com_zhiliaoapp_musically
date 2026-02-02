.class public final Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;
.super Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
        "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
        "LX/0Qe6;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

.field public final LLILL:LX/02g4;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:LX/0QqL;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;-><init>()V

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILL:LX/02g4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLIZIL:Ljava/util/List;

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZIL:I

    new-instance v0, LX/0QqL;

    invoke-direct {v0}, LX/0QqL;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZ:Z

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qe6;

    iget-object v0, v0, LX/0Qe6;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ju2()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLJ:I

    invoke-static {v0, p3, p2}, LX/0QT9;->LIZJ(ILjava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qe6;

    iget-object v0, v0, LX/0Qe6;->LL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qe6;

    iget-object v0, v0, LX/0Qe6;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eq v1, v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    :cond_4
    return v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Qe6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qe6;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v1, "duplicated_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final ju2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2(Ljava/util/List;LX/0QqT;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;",
            "LX/0QqT;",
            ")V"
        }
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZIL:I

    if-eqz v1, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const-string v6, ""

    :goto_0
    sget-object v0, LX/0QqT;->REFRESH:LX/0QqT;

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZIL:I

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const-string v1, "no_video"

    :goto_1
    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "repost_feed"

    invoke-static {v0, v6, v1}, LX/0Qlo;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "with_update"

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    const-string v1, "no_update"

    goto :goto_1

    :cond_8
    const-string v6, "click"

    goto :goto_0

    :cond_9
    const-string v6, "draw"

    goto :goto_0
.end method

.method public final lu2(Ljava/util/List;Ljava/util/List;LX/0QqT;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;",
            "LX/0QqT;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    sget-object v3, LX/0QqT;->REFRESH:LX/0QqT;

    if-ne p3, v3, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZ:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v1, "pull_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v1, "retry_time"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v1, "is_empty"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    const-string v0, "item_count"

    invoke-virtual {v1, v4, v0}, LX/0QqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZLLLIL:I

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :cond_6
    add-int/2addr v0, v6

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZLLLIL:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v1, "total_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0QqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-virtual {v0}, LX/0QqL;->LJ()V

    if-ne p3, v3, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZ:Z

    sput-boolean v0, LX/0Qek;->LJIIIIZZ:Z

    invoke-static {}, LX/0Qek;->LIZ()V

    :cond_7
    return-void

    :cond_8
    const/4 v7, 0x2

    goto :goto_2
.end method

.method public final declared-synchronized mu2(LX/0QqT;Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;I)LX/0IlZ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QqT;",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;",
            "I)",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0QqT;->REFRESH:LX/0QqT;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "last_read_time_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QnG;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_1
    sget-object v0, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/0QnG;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "last_request_time_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QnG;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLJJLI:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getSource()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLL:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getPageToken()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0QnG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS5S1000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ARunnableS5S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getLastViewItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/0QpP;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getRepostFeedData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v6, LX/10c6;->LIZIZ:LX/10c6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, LX/0hmb;->REPOST_FEED:LX/0hmb;

    new-instance v0, LX/0Qel;

    invoke-direct {v0, p0, v4}, LX/0Qel;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;)V

    invoke-virtual {v6, v2, v1, v0}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ku2(Ljava/util/List;LX/0QqT;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getRepostFeedData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p1, p3}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->lu2(Ljava/util/List;Ljava/util/List;LX/0QqT;I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_5
    new-instance v1, LX/0QqW;

    const-string v0, "refresh but fetch empty"

    invoke-direct {v1, v0}, LX/0QqW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    :cond_7
    :goto_4
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getFeedRecallType()I

    move-result v1

    sget-object v0, LX/0Nq8;->REPOST:LX/0Nq8;

    invoke-virtual {v0}, LX/0Nq8;->getType()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setReplaceRecTagByRepost(Z)V

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, LX/0Q8n;->LIZ(Ljava/util/List;)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZ:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0Ild;

    invoke-direct {v0, v1, v1, v4}, LX/0Ild;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_c
    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v4}, LX/0Ilc;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit p0

    return-object v0

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
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/0QqN;

    if-eqz v0, :cond_3

    move-object v7, p4

    check-cast v7, LX/0QqN;

    iget v2, v7, LX/0QqN;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0QqN;->LLILZIL:I

    :goto_0
    iget-object v2, v7, LX/0QqN;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0QqN;->LLILZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_6

    iget v4, v7, LX/0QqN;->LLILIL:I

    iget-wide v0, v7, LX/0QqN;->LLILL:J

    iget p1, v7, LX/0QqN;->LL:I

    iget-object p3, v7, LX/0QqN;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object p2, v7, LX/0QqN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-ge v4, p1, :cond_5

    :try_start_0
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p2, v7, LX/0QqN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v7, LX/0QqN;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput p1, v7, LX/0QqN;->LL:I

    iput-wide v0, v7, LX/0QqN;->LLILL:J

    iput v4, v7, LX/0QqN;->LLILIL:I

    iput v5, v7, LX/0QqN;->LLILZIL:I

    invoke-interface {p3, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    iget v4, v7, LX/0QqN;->LLILIL:I

    iget-wide v0, v7, LX/0QqN;->LLILL:J

    iget p1, v7, LX/0QqN;->LL:I

    iget-object p3, v7, LX/0QqN;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object p2, v7, LX/0QqN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    :goto_2
    instance-of v2, v3, LX/0QqW;

    if-eqz v2, :cond_7

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v7, LX/0QqN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v7, LX/0QqN;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput p1, v7, LX/0QqN;->LL:I

    iput-wide v0, v7, LX/0QqN;->LLILL:J

    iput v4, v7, LX/0QqN;->LLILIL:I

    iput v6, v7, LX/0QqN;->LLILZIL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v7, LX/0QqN;

    invoke-direct {v7, p0, p4}, LX/0QqN;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;LX/02wT;)V

    goto :goto_0

    :goto_3
    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, LX/0QqX;

    const-string v0, "Max retries reached. Stopping retry."

    invoke-direct {v1, v0}, LX/0QqX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v2

    :cond_7
    throw v3
.end method

.method public final onBlockAccount(LX/078V;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    invoke-static {p0, v3, v5, v5, v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->hu2(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDeleteAwemeEvent(LX/0QWA;)V
    .locals 13
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0QWA;->LIZIZ:Ljava/lang/String;

    const-string v0, "repost_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0QWA;->LIZJ:Ljava/lang/String;

    const-string v0, "FUNCTION_FROM_NOT_INTERESTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qe6;

    iget-object v0, v0, LX/0Qe6;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;

    :cond_2
    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v8, 0x28

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v1

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0Q7g;

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v8}, LX/0Q7g;-><init>(Ljava/lang/String;JILjava/lang/String;I)V

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0, v2}, LX/0QJZ;->LJI(LX/0Q7g;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;->getSource()I

    move-result v1

    sget-object v0, LX/0Qen;->HISTORY:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v7, LX/0QqV;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/0QqV;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/0Q8m;->LIZIZ:LX/0Q8m;

    invoke-virtual {v0, v7}, LX/0Q8m;->LIZJ(LX/0QqV;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_0
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0QZQ;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZIL:I

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ou2(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Qn9;->LIZ(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2(LX/02wT;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/0QqR;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0QqR;

    iget v2, v3, LX/0QqR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0QqR;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0QqR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0QqR;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0QqR;

    invoke-direct {v3, v7, p1}, LX/0QqR;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v6, LX/0QLi;->NORMAL_FEED:LX/0QLi;

    sget-object v5, LX/0QqT;->LOADMORE:LX/0QqT;

    invoke-static {v6, v5}, LX/0Q8n;->LIZLLL(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/0Q8n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v6, v5}, LX/0Q8n;->LIZIZ(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v10

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    iget-object v0, v5, LX/0QqL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v5, LX/0QqL;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0QqL;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0QqL;->LIZLLL:J

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v0, "ttk_share_feed_api_monitor"

    iput-object v0, v1, LX/0QqL;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/08hH;->LIZ()I

    move-result v1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    new-instance v6, LX/0QqJ;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0QqJ;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    iput v2, v3, LX/0QqR;->LLILL:I

    invoke-virtual {v7, v1, v0, v6, v3}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->nu2(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0QqX;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-virtual {v0}, LX/0QqL;->LIZ()V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v3, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_code"

    const-string v0, "-1"

    invoke-virtual {v3, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0QqL;->LJ()V

    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLJJLI:Z

    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v0

    return-object v0

    :cond_5
    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Qn9;->LIZ(I)V

    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZ:Z

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZ:Z

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qai;->LJII(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->o:Z

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final bridge synthetic whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->pu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whenRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0QqP;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0QqP;

    iget v2, v4, LX/0QqP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0QqP;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0QqP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0QqP;->LLILL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0QqP;

    invoke-direct {v4, v7, p1}, LX/0QqP;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    sget-object v1, LX/0QLi;->NORMAL_FEED:LX/0QLi;

    sget-object v0, LX/0QqT;->REFRESH:LX/0QqT;

    invoke-static {v1, v0}, LX/0Q8n;->LJ(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v0}, LX/0Q8n;->LIZLLL(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1, v0}, LX/0Q8n;->LIZIZ(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/0Qnt;->LIZ()LX/04Ua;

    move-result-object v8

    iput v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZLLLIL:I

    iput v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLJ:I

    sget-object v0, LX/0Q8n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    iget-object v0, v6, LX/0QqL;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v6, LX/0QqL;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0QqL;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0QqL;->LIZLLL:J

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    const-string v0, "ttk_share_feed_api_monitor"

    iput-object v0, v1, LX/0QqL;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/08hH;->LIZ()I

    move-result v1

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    new-instance v6, LX/0QqH;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0QqH;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;LX/04Ua;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    iput v3, v4, LX/0QqP;->LLILL:I

    invoke-virtual {v7, v1, v0, v6, v4}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->nu2(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-virtual {v0}, LX/0QqL;->LIZ()V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZLL:LX/0QqL;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v5, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_code"

    const-string v0, "-1"

    invoke-virtual {v5, v0, v1}, LX/0QqL;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0QqL;->LJ()V

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILZ:Z

    instance-of v0, v6, LX/0QqX;

    if-eqz v0, :cond_4

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILLJJLI:Z

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v0

    return-object v0

    :cond_4
    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LL:Z

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->ou2(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Qn9;->LIZ(I)V

    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLIZ:Z

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v6}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

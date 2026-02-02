.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nzl;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0o7L;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Integer;

.field public final LLILZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCellItem;

.field public LLIZLLLIL:J

.field public final LLJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0o7L;

    invoke-direct {v0}, LX/0o7L;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LL:LX/0o7L;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLJ:Ljava/util/HashSet;

    return-void
.end method

.method public static iu2(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p3

    move-object v3, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    const/16 p0, 0x8

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0o7O;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nzl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nzl;-><init>(I)V

    return-object v1
.end method

.method public final hu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move/from16 v4, p1

    instance-of v0, v3, LX/0o7I;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0o7I;

    iget v2, v6, LX/0o7I;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0o7I;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0o7I;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, LX/0o7I;->LLILLIZIL:I

    const/4 v3, 0x1

    const/16 v2, 0xe

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v4, v6, LX/0o7I;->LL:I

    goto :goto_1

    :cond_0
    new-instance v6, LX/0o7I;

    invoke-direct {v6, p0, v3}, LX/0o7I;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "send_req_get_data"

    invoke-static {p0, v0, v8, v8, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LL:LX/0o7L;

    iget-object v0, v0, LX/0o7L;->LLILIL:LX/0o7K;

    iput v4, v6, LX/0o7I;->LL:I

    iput v3, v6, LX/0o7I;->LLILLIZIL:I

    iget-object v0, v0, LX/0o7K;->LL:LX/0o7L;

    iget-object v0, v0, LX/0o7L;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;

    move-object/from16 v5, p2

    invoke-interface {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;->highlightList(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_f

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const-string v0, "send_req_get_data_success"

    invoke-static {p0, v0, v8, v8, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getNewUserGuide()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLJJLI:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getAutoPostSwitchCell()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getAutoPostGuidanceCard()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;->setAutoPostGuidanceCard(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getAutoPostGuidanceCard()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getLiveRecordingBar()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getTopHighlights()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getTopHighlights()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getTopHighlights()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getHighlightItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getTimeline()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;->getTimelineCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-nez v5, :cond_b

    new-instance v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getTitle()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getHighlightItems()Ljava/util/List;

    move-result-object v11

    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;->getDate()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->getOffset()Ljava/lang/Integer;

    move-result-object v14

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v5, v2

    goto :goto_5

    :cond_9
    move-object v11, v8

    goto :goto_7

    :cond_a
    move-object v10, v8

    goto :goto_6

    :cond_b
    new-instance v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getTitle()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getHighlightItems()Ljava/util/List;

    move-result-object v11

    :goto_a
    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_a

    :cond_d
    move-object v10, v8

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v1, v8

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_11
    const-string v0, "send_req_get_data_fail"

    invoke-static {p0, v0, v8, v8, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    return-object v0
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/0o7O;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0o7O;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
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

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xfe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/0o7H;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0o7H;

    iget v2, v6, LX/0o7H;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0o7H;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0o7H;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0o7H;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    iget-object v4, v6, LX/0o7H;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->getOffset()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v4, v6, LX/0o7H;->LL:Ljava/lang/Object;

    iput v5, v6, LX/0o7H;->LLILLIZIL:I

    invoke-virtual {p0, v0, v1, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->hu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v6, LX/0o7H;

    invoke-direct {v6, p0, p2}, LX/0o7H;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v2, v1, v8}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, LX/0o7G;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0o7G;

    iget v2, v5, LX/0o7G;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0o7G;->LLILL:I

    :goto_0
    iget-object v3, v5, LX/0o7G;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0o7G;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->iu2(Ljava/util/List;)Z

    move-result v4

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLJJLI:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v6, v5, v0, v4, v2}, LX/0o7O;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "is_auto_post"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_enter_page"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->iu2(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0o7J;

    invoke-direct {v0}, LX/0o7J;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/05Mf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    iput v2, v5, LX/0o7G;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->hu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0o7G;

    invoke-direct {v5, p0, p1}, LX/0o7G;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

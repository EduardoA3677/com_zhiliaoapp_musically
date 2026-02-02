.class public LX/0Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbe;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0Lbe;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LII;

    iget-object v5, v0, LX/0LII;->LLILLL:LX/0LIO;

    iget-object v4, v0, LX/0LII;->LLILZLL:LX/0L89;

    new-instance v2, LX/0KLV;

    invoke-direct {v2}, LX/0KLV;-><init>()V

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/0LIO;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v9, "impr_id"

    invoke-virtual {v2, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    iget v0, v5, LX/0LIO;->LJIIIIZZ:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/0LIO;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v1, "words_source"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/0LIO;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v10, "search_position"

    invoke-virtual {v2, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/0LIO;->LJFF:Ljava/lang/String;

    :goto_4
    const-string v8, "last_from_group_id"

    invoke-virtual {v2, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/0LIO;->LJI:Ljava/lang/String;

    :goto_5
    const-string v7, "last_feed_group_id"

    invoke-virtual {v2, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/0L89;->LJFF:Ljava/lang/String;

    :goto_6
    const-string v6, "blankpage_id"

    invoke-virtual {v2, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LII;

    iget-object v2, v0, LX/0LII;->LLILLL:LX/0LIO;

    iget-object v5, v0, LX/0LII;->LLILZLL:LX/0L89;

    new-instance v4, LX/0KLk;

    invoke-direct {v4}, LX/0KLk;-><init>()V

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0LIO;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0LIO;->LIZIZ:Ljava/lang/String;

    :goto_8
    const-string v0, "words_content"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0LIO;->LIZJ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0LIO;->LIZLLL:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0LIO;->LJ:Ljava/lang/String;

    :goto_b
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/0LIO;->LJFF:Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v8, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0LIO;->LJI:Ljava/lang/String;

    :goto_d
    invoke-virtual {v4, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0L89;->LJFF:Ljava/lang/String;

    :goto_e
    invoke-virtual {v4, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0LIO;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "latest_group_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0L89;->LIZ:Ljava/lang/String;

    :goto_f
    const-string v0, "interest_point"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0L89;->LIZIZ:Ljava/lang/String;

    :goto_10
    const-string v0, "interest_point_recommend"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0L89;->LIZJ:Ljava/lang/String;

    :goto_11
    const-string v0, "interest_point_recommend_position"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/0L89;->LIZLLL:Ljava/lang/String;

    :goto_12
    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "interest_point_words_type"

    invoke-virtual {v4, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/0L89;->LJ:Ljava/lang/String;

    :cond_2
    const-string v0, "interest_point_words_code"

    invoke-virtual {v4, v0, v3, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_12

    :cond_4
    move-object v1, v3

    goto :goto_11

    :cond_5
    move-object v1, v3

    goto :goto_10

    :cond_6
    move-object v1, v3

    goto :goto_f

    :cond_7
    move-object v0, v3

    goto :goto_e

    :cond_8
    move-object v0, v3

    goto :goto_d

    :cond_9
    move-object v0, v3

    goto :goto_c

    :cond_a
    move-object v1, v3

    goto :goto_b

    :cond_b
    move-object v0, v3

    goto :goto_a

    :cond_c
    move-object v0, v3

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto/16 :goto_8

    :cond_e
    move-object v0, v3

    goto/16 :goto_7

    :cond_f
    move-object v0, v3

    goto/16 :goto_6

    :cond_10
    move-object v0, v3

    goto/16 :goto_5

    :cond_11
    move-object v0, v3

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final onViewAttachedToWindow$1(LX/0Lbe;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LIK;

    iget-object v5, v4, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    const-string v13, ""

    if-nez v6, :cond_0

    move-object v6, v13

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    iget-object v8, v4, LX/0LIK;->LL:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v13

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v10, "Sound"

    :goto_0
    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    move-object v13, v2

    :goto_1
    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-eqz v2, :cond_3

    const-string v14, "1"

    :goto_2
    iget-boolean v15, v4, LX/0LIK;->LLJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v4, LX/0LIK;->LLJI:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 p0, 0x0

    const/16 p1, 0x1000

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v19}, LX/0LIj;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v14, "0"

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v13

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$10(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0KYN;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;->iY(LX/0KYN;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/0KYN;->LL:LX/0KYO;

    iget-object v2, v0, LX/0KYO;->LLILIL:Ljava/lang/String;

    iget v1, v0, LX/0KYO;->LL:I

    iget-boolean v0, v0, LX/0KYO;->LLILL:Z

    invoke-interface {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;->kg1(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$11(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLJIL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem$lifeCycleListener$1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLL:LY/AObserverS164S0100000_9;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->An()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLJL:LX/0LbR;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$12(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$13(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewAttachedToWindow()V

    return-void
.end method

.method public static final onViewAttachedToWindow$14(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->r50()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->kn()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->LLJZIJLIL:LX/0Lbm;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$15(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem$lifeCycleListener$1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIZZ:LY/AObserverS164S0100000_9;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->Kn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZLLLI:LX/0LbR;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$16(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->r50()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->An(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIL:LX/0Lbm;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$17(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem$lifeCycleListener$1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLIZZ:LY/AObserverS164S0100000_9;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->Cn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLILZLLLI:LX/0LbR;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$18(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->r50()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->wn(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLIL:LX/0Lbm;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$19(LX/0Lbe;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingLoadingItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/storecard/widget/EcHintInfoAssem;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const-string p0, "tiktokec_personalized_search_text_show"

    invoke-static {p1, p0}, LX/0L1Z;->LJIILIIL(LX/0KGS;Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$20(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ability/ISearchPageListAbility;->f32()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance p1, LX/0KqU;

    invoke-direct {p1, v2}, LX/0KqU;-><init>(LX/0Klx;)V

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KOj;

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v1, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLL:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LL:Landroid/view/View;

    iget-object v1, p1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "search_result_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "list_item_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p0, v2, v0}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-virtual {p1}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onViewAttachedToWindow$21(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Vo()V

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$22(LX/0Lbe;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;->LLJLLL()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;->xk1()I

    move-result p0

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/FoldableSectionHeaderAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/IPovLandingPageFragmentAbility;->He0()I

    move-result v5

    :goto_1
    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_page"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_section_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "default_opened_section_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0KUV;

    iget v0, v0, LX/0KUV;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "section_number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_section_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$23(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->qo()V

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$24(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLLIL:LX/0KBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBl;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJLLIL:LX/0KBl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBl;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->kn()LX/0K3x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->kn()LX/0K3x;

    move-result-object v2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0K3x;->LJJJIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    sget-object v0, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    if-ne v1, v0, :cond_5

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLFF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    if-nez v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    new-instance v0, LX/0KBm;

    invoke-direct {v0, p1}, LX/0KBm;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KBr;)V

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLFF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    :cond_5
    return-void
.end method

.method public static final onViewAttachedToWindow$25(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLL:LX/0KiK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$26(LX/0Lbe;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJZIJLIL:LX/0KBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBl;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJJJLIIL:LX/0KiT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJL:LX/0KiU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_2
    iget-object v1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJLLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJZIJLIL:LX/0KBl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KBl;->LJ()V

    :cond_3
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJZIJLIL:LX/0KBl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KBl;->LJFF()V

    :cond_4
    return-void
.end method

.method public static final onViewAttachedToWindow$27(LX/0Lbe;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJLL:Lkotlin/jvm/internal/AFwS274S0000000_9;

    const-string v2, "SearchPreciseAdContentAssem"

    const-string v0, "[onViewAttachedToWindow]"

    invoke-virtual {v1, v2, v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJLL:Lkotlin/jvm/internal/AFwS274S0000000_9;

    const-string v0, "[mobSearchResultShow]"

    invoke-virtual {v1, v2, v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJZIJLIL:LX/0Klx;

    if-nez v11, :cond_0

    new-instance v11, LX/0Klx;

    invoke-direct {v11}, LX/0Klx;-><init>()V

    :cond_0
    invoke-static {v11}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    const-string v10, "is_aladdin"

    const-string v9, "0"

    invoke-virtual {v2, v10, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v8, "search_result_id"

    invoke-virtual {v2, v8, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "token_type"

    const-string v6, "ads_precise_top1"

    invoke-virtual {v2, v7, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0, v3}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v11}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v8, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "list_result_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0KuG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_tag"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v2, v1, v0, v3}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJLLL:LX/0KwX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final onViewAttachedToWindow$28(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0Kkd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$29(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;->LLJLLIL:LX/0Kki;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/06v7;->LIZ:LX/0Xve;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLLIIII:LX/0Kqj;

    invoke-virtual {p1, p0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$30(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$31(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$32(LX/0Lbe;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJLIIL:LX/0KXm;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->on()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->ln()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0KXm;->LJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$33(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLL:LX/0KjV;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$34(LX/0Lbe;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array p1, v0, [I

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0LNg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LNg;

    iget-object p1, v1, LX/0LNg;->LLILLIZIL:[I

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$35(LX/0Lbe;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8FakeAutoplayMobAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8FakeAutoplayMobAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8FakeAutoplayMobAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object p1

    check-cast p1, LX/0KCu;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object p0

    check-cast p0, LX/0KOj;

    new-instance v3, LX/0KqV;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0KqV;-><init>(LX/0Klx;)V

    iget-object v1, p1, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "insert_type"

    iget-object v0, p0, LX/0KOj;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "anchor_outreach_type"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIFFI(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0KbX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-void
.end method

.method public static final onViewAttachedToWindow$36(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    sget-object p1, LX/06v7;->LIZ:LX/0Xve;

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;->LLJLIL:LX/0KDp;

    invoke-virtual {p1, p0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$37(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Krk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0Krk;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object p0

    iput-object p0, p1, LX/0Krk;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Krk;->LLJI:Z

    return-void
.end method

.method public static final onViewAttachedToWindow$38(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KRQ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewAttachedToWindow$39(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0Lbe;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Kr8;

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0Kr8;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onViewAttachedToWindow$40(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;->LLLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0KkX;

    invoke-direct {v2}, LX/0KkX;-><init>()V

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitleAiSummary()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "ai_summary_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "general_search"

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_cover"

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "click"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, "room_id"

    invoke-virtual {v2, v0, p0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_1
    const-string v1, "follow_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, p0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$41(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KlQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0KlQ;->LLLFZ:LX/0KlV;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v0, v0, LX/0KlQ;->LLLFFI:LX/0KjW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v0, v0, LX/0KlQ;->LLL:LX/0KlS;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$42(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Krl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0Krl;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object p0

    iput-object p0, p1, LX/0Krl;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Krl;->LLILZIL:Z

    return-void
.end method

.method public static final onViewAttachedToWindow$43(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LPa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewAttachedToWindow$44(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KW5;

    iget-boolean p0, p1, LX/0KW5;->LJJIJ:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0KW5;->LJJIIZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0PRY;

    iput-object p0, p1, LX/0KW5;->LJJIIJ:LX/0PRY;

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$45(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KnM;

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$46(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellCommonAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellCommonAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$47(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLLIL:Z

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZ(LX/0Jop;I)V

    :cond_0
    sget-object p0, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->A3()LX/0Klx;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLLIIIIL:LX/0Kta;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_3
    return-void
.end method

.method public static final onViewAttachedToWindow$48(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$49(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLIL:LX/0KjQ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->Gc1(LX/0KjQ;)V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->qn()LX/0KXt;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0KXt;->LLILZ(ILX/0jXU;)V

    :cond_2
    return-void
.end method

.method public static final onViewAttachedToWindow$50(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$51(LX/0Lbe;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0L3L;

    iget-object v1, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ksr;->LIZIZ:Z

    iget-boolean v0, p0, LX/0L3L;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0rEn;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0L3I;

    invoke-direct {v0, p0}, LX/0L3I;-><init>(LX/0L3L;)V

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJFF(Landroidx/lifecycle/LifecycleOwner;LX/13zq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$6(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardCommonAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardCommonAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$7(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-boolean v0, v0, LX/0KOj;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$8(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {p0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewAttachedToWindow$9(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem$lifeCycleListener$1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->Cn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIIIILLL:LX/0LbR;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$10(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$11(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->An()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLJL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->LLLJIL:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->hu2()LX/0Jot;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Jot;->LIZIZ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$12(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->fn()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$13(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$14(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$15(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->Kn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZLLLI:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIZZ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K5L;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0K5L;->LIZIZ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$16(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$17(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->Cn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLILZLLLI:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLIZZ:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K5L;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0K5L;->LIZIZ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$18(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$19(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$20(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$21(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$22(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$23(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$24(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJLIIL:LX/0KBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->kn()LX/0K3x;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLJJJJJIL:LX/0Jvo;

    sget-object v0, LX/0Jvo;->BRAND_HYBRID_AD:LX/0Jvo;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLFF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;->LIZJ()V

    :cond_2
    iget-object v1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLLFF:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    :cond_3
    return-void
.end method

.method public static final onViewDetachedFromWindow$25(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLL:LX/0KiK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$26(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJJJLIIL:LX/0KiT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJJL:LX/0KiU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_1
    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;->LLJLLL:Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$27(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJLL:Lkotlin/jvm/internal/AFwS274S0000000_9;

    const-string v1, "[onViewDetachedFromWindow]"

    const-string v0, "SearchPreciseAdContentAssem"

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AFwS274S0000000_9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdContentAssem;->LLJLLL:LX/0KwX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$28(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0Kkd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$29(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;->LLJLLIL:LX/0Kki;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX/06v7;->LIZ:LX/0Xve;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLLIIII:LX/0Kqj;

    invoke-virtual {p1, p0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$30(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopVideoSingleCardAssem;->LLJLILLLLZIIL:LX/0Kkh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$31(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    invoke-static {p0}, LX/0Jof;->LIZIZ(I)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$32(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$33(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLL:LX/0KjV;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$34(LX/0Lbe;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0LNg;

    if-eqz v0, :cond_1

    check-cast p1, LX/0LNg;

    const/4 v0, 0x2

    new-array p0, v0, [I

    iget-object v0, p1, LX/0LNg;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v8, 0x0

    aput v0, p0, v8

    invoke-static {v8, v1}, LX/13MJ;->LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v7

    iget-object v0, p1, LX/0LNg;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7}, LX/13MJ;->LJIIJ()I

    move-result v5

    invoke-virtual {v7}, LX/13MJ;->LJI()I

    move-result v4

    const/4 v3, 0x1

    if-lez v6, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p1, LX/0LNg;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v0}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-ge v1, v4, :cond_3

    if-le v0, v5, :cond_3

    if-lt v1, v5, :cond_3

    if-gt v0, v4, :cond_3

    aput v1, p0, v3

    :cond_0
    iput-object p0, p1, LX/0LNg;->LLILLIZIL:[I

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr v8, v2

    :goto_1
    if-eq v8, v6, :cond_0

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$35(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$36(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    sget-object p1, LX/06v7;->LIZ:LX/0Xve;

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;->LLJLIL:LX/0KDp;

    invoke-virtual {p1, p0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$37(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Krk;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0Krk;->LLJI:Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$38(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KRQ;

    invoke-virtual {p0}, LX/0KRQ;->LIZ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$39(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jsu;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    sget-object p1, LX/06v7;->LIZ:LX/0Xve;

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLF:LX/0KrC;

    invoke-virtual {p1, p0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$40(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$41(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KlQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0KlQ;->LLLFZ:LX/0KlV;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v0, v0, LX/0KlQ;->LLLFFI:LX/0KjW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v0, v0, LX/0KlQ;->LLL:LX/0KlS;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$42(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Krl;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0Krl;->LLILZIL:Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$43(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LPa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewDetachedFromWindow$44(LX/0Lbe;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KW5;

    iget-object v0, v0, LX/0KW5;->LJJIIJ:LX/0PRY;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KW5;

    invoke-virtual {v0}, LX/0KW5;->LJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KW5;

    iget-object v0, v0, LX/0KW5;->LJJIIJ:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KW5;

    iget-object v0, v0, LX/0KW5;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KW5;

    iput-boolean v1, v0, LX/0KW5;->LJJIJ:Z

    iget-object v1, v0, LX/0KW5;->LIZJ:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KW5;

    invoke-virtual {v0}, LX/0KW5;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->J82(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$45(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KnM;

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$46(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellCommonAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellCommonAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$47(LX/0Lbe;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLLIL:Z

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJLLL:Z

    sget-object v1, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "search_scrolling_ui_thread_overload_optimization_phase_2"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, p1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Iwu;

    invoke-direct {v1, p0, v3, v4}, LX/0Iwu;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLJJ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->LLLIIIIL:LX/0Kta;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LJII(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;LX/0Jop;)V

    goto :goto_1
.end method

.method public static final onViewDetachedFromWindow$48(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    invoke-static {p0}, LX/0Jof;->LIZIZ(I)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$49(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Knu;

    invoke-virtual {p0}, LX/0Knu;->LJI()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJL:LX/0KjW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->qn()LX/0KXt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-interface {v2, v0, v1}, LX/0KXt;->LLLLLLLLL(ILX/0jXU;)V

    :cond_1
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/SearchSubCardAssem;->LLJLIL:LX/0KjQ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->AE1(LX/0KjQ;)V

    :cond_2
    return-void
.end method

.method public static final onViewDetachedFromWindow$50(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    invoke-static {p0}, LX/0Jof;->LIZIZ(I)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$51(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p1, LX/0L3L;

    iget-object p0, p1, LX/0L3L;->LIZLLL:LX/0Ksr;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ksr;->LIZIZ:Z

    invoke-virtual {p1}, LX/0L3L;->LJJIJLIJ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$6(LX/0Lbe;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardCommonAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardCommonAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$7(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$8(LX/0Lbe;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;->LLLJIL:LX/0L0w;

    invoke-virtual {p0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onViewDetachedFromWindow$9(LX/0Lbe;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    instance-of v0, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->Cn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIIIILLL:LX/0LbR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iget-object v0, p0, LX/0Lbe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->hu2()LX/0Jot;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Jot;->LIZIZ(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$0(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$1(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$2(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$3(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$4(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$5(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$6(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$7(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$8(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$9(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$10(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$11(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$12(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$13(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$14(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$15(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$16(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$17(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$18(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$19(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$20(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$21(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$22(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$23(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$24(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$25(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$26(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$27(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$28(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$29(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$30(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$31(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$32(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$33(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$34(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$35(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$36(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$37(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$38(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$39(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$40(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$41(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$42(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$43(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$44(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$45(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$46(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$47(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$48(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$49(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$50(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewAttachedToWindow$51(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$0(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$1(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$2(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$3(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$4(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$5(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$6(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$7(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$8(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$9(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$10(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$11(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$12(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$13(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$14(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$15(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$16(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$17(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$18(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$19(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$20(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$21(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$22(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$23(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$24(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$25(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$26(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$27(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$28(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$29(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$30(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$31(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$32(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$33(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$34(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$35(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$36(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$37(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$38(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$39(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$40(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$41(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$42(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$43(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$44(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$45(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$46(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$47(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$48(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$49(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$50(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/0Lbe;

    invoke-static {v0, p1}, LX/0Lbe;->onViewDetachedFromWindow$51(LX/0Lbe;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

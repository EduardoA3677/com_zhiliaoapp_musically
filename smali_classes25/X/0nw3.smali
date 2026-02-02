.class public final LX/0nw3;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0nw2;

.field public final synthetic LLILLJJLI:LX/0nw4;

.field public final synthetic LLILLL:LX/0D2z;


# direct methods
.method public constructor <init>(LX/0nw2;LX/0nw4;LX/0D2z;)V
    .locals 2

    iput-object p1, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    iput-object p2, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    iput-object p3, p0, LX/0nw3;->LLILLL:LX/0D2z;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    iget-boolean v0, v0, LX/0nw2;->LLILZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0nw2;->LLILZ:Z

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    invoke-virtual {v0}, LX/0nw4;->y6()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v10

    :cond_1
    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    invoke-virtual {v0}, LX/0nw4;->y6()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v10

    :cond_3
    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    iget-object v0, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    iget-object v7, v0, LX/0nw2;->LLILLJJLI:Ljava/lang/String;

    iget v8, v0, LX/0nw2;->LLILLL:I

    iget-boolean v0, v0, LX/0nw2;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    invoke-virtual {v0}, LX/0nw4;->y6()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    new-instance v3, LY/ARunnableS0S4102000_10;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, LY/ARunnableS0S4102000_10;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    invoke-virtual {v0}, LX/0nw4;->y6()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_6

    iget-object v0, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    iput-boolean v5, v0, LX/0nw2;->LLILZ:Z

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/0nw3;->LLILLL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getDelayPreloadImageWhenClickRecommendCard()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0nvd;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0nw3;->LLILLL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0nvd;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0nwC;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;->getExploreTopicPreloadImageCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_7
    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    invoke-static {v7, v0, v3}, LX/0nxU;->LIZJ(Landroid/content/Context;LX/0nyI;Ljava/util/List;)V

    :cond_8
    new-instance v7, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    iget-object v0, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    iget-boolean v1, v0, LX/0nw2;->LLILLIZIL:Z

    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {v7, v6, v1, v0}, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;-><init>(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;ZI)V

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, p0, LX/0nw3;->LLILLJJLI:LX/0nw4;

    iget v1, v0, LX/0nw4;->LL:I

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-static {v4}, LX/0ntz;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0oeA;

    iget-object v3, p0, LX/0nw3;->LLILLIZIL:LX/0nw2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v6, v7, v0}, LX/0oeA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0oe1;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0oe1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v5, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iget-object v1, v3, LX/0nw2;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_a

    const-string v0, "explore_recommend_topic"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0nw3;->LLILLL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    iput-boolean v5, v3, LX/0nw2;->LLILZ:Z

    return-void
.end method

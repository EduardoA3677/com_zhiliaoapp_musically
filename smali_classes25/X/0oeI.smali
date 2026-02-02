.class public LX/0oeI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nt9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nt9;->LJFF:Z

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    instance-of v4, p1, LX/0ntD;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    move-object v0, p1

    check-cast v0, LX/0ntD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ntD;->getTab$explore_release()LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0nt9;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Long;

    :goto_1
    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, LX/0ntD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ntD;->getTab$explore_release()LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nt9;

    iget v1, v0, LX/0nt9;->LIZJ:I

    const-string v0, "tab_button"

    invoke-static {v1, v5, v0, v2}, LX/0nvf;->LIZLLL(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nt9;

    iget-object v0, v0, LX/0nt9;->LJ:LX/0ntD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    move-object v0, p1

    check-cast v0, LX/0ntD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ntD;->getTab$explore_release()LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0nt9;->LIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Long;

    :goto_4
    if-eqz v4, :cond_0

    check-cast p1, LX/0ntD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ntD;->getTab$explore_release()LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nt9;

    iget v0, v0, LX/0nt9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/0nvf;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v2, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v5, v3

    goto :goto_4

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_1

    :cond_6
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final wk$1(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0neZ;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0neZ;->LLILLIZIL:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelListCell;->A6()Ljava/lang/String;

    move-result-object p0

    const-string v0, "repost_show_status"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_repost_user_head_show"

    invoke-static {v0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final wk$2(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/BotCenterCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0oZY;

    if-eqz v2, :cond_2

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v2, LX/0oZY;->LLILL:LX/0oZa;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0oZa;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0oZa;->LLILIL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0oZa;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, v2, LX/0oZY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/0oZY;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    const-string p1, "tab_page"

    iget-object p2, v2, LX/0oZY;->LL:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/0l3j;->LJJLIIIIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final wk$3(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/RecentlyAddCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0oZZ;

    if-eqz v2, :cond_2

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v2, LX/0oZZ;->LLILIL:LX/0oZa;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0oZa;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0oZa;->LLILIL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0oZa;->LLILL:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, v2, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    const-string p1, "top_cell"

    const-string p2, ""

    invoke-static/range {v3 .. v10}, LX/0l3j;->LJJLIIIIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final wk$4(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msj;

    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v1

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n9s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msj;

    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n9s;->LJII(LX/0N0o;)V

    :cond_0
    return-void
.end method

.method public static final wk$5(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msj;

    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v1

    sget-object v0, LX/0N0o;->NONE:LX/0N0o;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n9s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/LikeCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msj;

    invoke-virtual {v0}, LX/0msj;->getMode()LX/0N0o;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n9s;->LJII(LX/0N0o;)V

    :cond_0
    return-void
.end method

.method public static final wk$6(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nva;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0nva;->LLILLIZIL:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;->y6()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nva;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0nva;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0oeI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nva;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/0nva;->LLILIL:Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/09hc;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_4

    new-instance v1, LY/ARunnableS2S2201000_24;

    const/4 p2, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS2S2201000_24;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0oeI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$0(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$1(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$2(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$3(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$4(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$5(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeI;

    invoke-static {v0, p1, p2}, LX/0oeI;->wk$6(LX/0oeI;Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

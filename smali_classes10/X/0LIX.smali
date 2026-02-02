.class public final LX/0LIX;
.super LX/0Q3E;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/0LIW;


# direct methods
.method public constructor <init>(LX/0LIW;)V
    .locals 0

    iput-object p1, p0, LX/0LIX;->LLILZ:LX/0LIW;

    invoke-direct {p0}, LX/0Q3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 22

    sget-object v0, LX/0LIc;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v1, v3, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const-string v15, ""

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v15

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, LX/0LIc;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v1, v1, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-wide v2, v2, LX/0LIW;->LLJJ:J

    const-string v5, "search_history"

    invoke-virtual {v6, v2, v3, v5, v1}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    :cond_3
    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, LX/0LIW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    :goto_1
    iget-object v3, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v5, v3, LX/0LIW;->LLILIL:Ljava/lang/String;

    iget-object v6, v3, LX/0LIW;->LLILL:Ljava/lang/String;

    const-string v7, "click"

    iget-object v2, v3, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v15

    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v3, v2, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, LX/0LId;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_e

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    iget-object v3, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v3, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v15, v3

    :goto_4
    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-ne v3, v4, :cond_c

    const-string v16, "1"

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v18, 0x1

    :goto_6
    iget-object v3, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v4, v3, LX/0LIW;->LLJJI:Ljava/lang/String;

    iget-object v2, v3, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/0LIW;->z6()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    const/16 v21, 0x2000

    move-object/from16 v19, v4

    move/from16 v17, v1

    invoke-static/range {v5 .. v21}, LX/0LIj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0AaQ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v0, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_14

    sget-object v0, LX/0LIf;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    const/16 v20, 0x0

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const-string v16, "0"

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    goto :goto_3

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "//music/detail"

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v2, "id"

    invoke-virtual {v5, v2, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "extra_music_from"

    const-string v2, "search_keyword_page"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_method"

    const-string v2, "click_search_history"

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v2, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v15

    :cond_11
    const-string v2, "previous_search_query"

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "process_id"

    invoke-virtual {v5, v2, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "send_enter_mob"

    invoke-virtual {v5, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v2, LX/0LIp;->LL:LX/0LIp;

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_1

    :cond_12
    iget-object v3, v0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v2, v3, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v10, v2, v1}, LX/0LIW;->A6(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    sget-object v0, LX/0LIf;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/config/NewPostLimitConfig;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v0, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0Q3E;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    const-string v4, ""

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0LIX;->LLILZ:LX/0LIW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LIW;->LLJJ:J

    iget-object v1, p0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v0, v1, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v4, v3, v5}, LX/0LIW;->A6(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, LX/0Q3E;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-wide v1, v0, LX/0LIW;->LLJJ:J

    const-string v0, "search_history"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0LIX;->LLILZ:LX/0LIW;

    iget-object v0, v0, LX/0LIW;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v1, "ACTION_CANCEL"

    const-string v0, "cancel"

    invoke-virtual {v3, v0, v4, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

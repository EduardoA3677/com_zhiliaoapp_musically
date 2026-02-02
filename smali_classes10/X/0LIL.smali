.class public final LX/0LIL;
.super LX/0Q3E;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/0LIK;


# direct methods
.method public constructor <init>(LX/0LIK;)V
    .locals 0

    iput-object p1, p0, LX/0LIL;->LLILZ:LX/0LIK;

    invoke-direct {p0}, LX/0Q3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 22

    sget-object v0, LX/0LIc;->LIZ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v3, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const-string v15, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v15

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0LIc;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLILL:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    :goto_1
    iget-object v1, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v5, v1, LX/0LIK;->LL:Ljava/lang/String;

    iget-object v6, v1, LX/0LIK;->LLILIL:Ljava/lang/String;

    const-string v7, "click"

    iget-object v0, v1, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v15

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v1, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v11, "Sound"

    :goto_2
    if-eqz v1, :cond_9

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->enterMethod:Ljava/lang/String;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    iget-object v1, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v1, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object v1, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v1, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v15, v4

    :cond_5
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-ne v4, v3, :cond_7

    const-string v16, "1"

    :goto_5
    iget-boolean v1, v1, LX/0LIK;->LLJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v18, 0x1

    :goto_6
    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLJI:Ljava/lang/String;

    const/16 v20, 0x0

    const/high16 v21, 0x10000

    move/from16 v17, v1

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v21}, LX/0LIj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    const-string v16, "0"

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto :goto_4

    :cond_9
    move-object v13, v12

    goto :goto_3

    :cond_a
    move-object v11, v15

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//music/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_music_from"

    const-string v0, "search_keyword_page"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_search_history"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v15

    :cond_d
    const-string v0, "previous_search_query"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "process_id"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "send_enter_mob"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0LIq;->LL:LX/0LIq;

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_1

    :cond_e
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v5, 0x0

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
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0LIL;->LLILZ:LX/0LIK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LIK;->LLJIJIL:J

    iget-object v1, p0, LX/0LIL;->LLILZ:LX/0LIK;

    const-string v4, ""

    iget-object v0, v1, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/0L9g;->LIZIZ(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V

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

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LIL;->LLILZ:LX/0LIK;

    iget-wide v1, v0, LX/0LIK;->LLJIJIL:J

    const-string v3, "search_history"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/0LIL;->LLILZ:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    const-string v1, "ACTION_CANCEL"

    const-string v0, "cancel"

    invoke-virtual {v4, v0, v2, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

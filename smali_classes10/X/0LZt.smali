.class public final LX/0LZt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LZy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v4

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "task_count"

    iget v0, v3, LX/0L8V;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "task_total"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "gold_detail_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const-string v3, "blankpage_gold_task_click"

    const/4 v4, 0x0

    const-string v6, "task_total"

    const-string v7, "task_count"

    const-string v8, "click_type"

    if-eqz v0, :cond_8

    invoke-static {}, LX/0La7;->LIZJ()LX/0La5;

    move-result-object v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v8, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0La6;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0La6;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0La7;->LIZIZ()I

    move-result v1

    const-string v0, "task_count_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0La6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "search_task_thershold_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0La5;->LIZ:LX/0La6;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0La6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "search_task_level_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0La4;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "retention_task_count"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0La4;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "retention_task_total"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0La4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "retention_search_task_level_present"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0La5;->LIZIZ:LX/0La4;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0La4;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const-string v0, "retention_search_task_thershold_present"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_6

    :cond_2
    move-object v1, v4

    goto :goto_5

    :cond_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v2

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIL()LX/0L8V;

    move-result-object v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, LX/0L8V;->LIZ:I

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_9

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-virtual {v1, v4, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

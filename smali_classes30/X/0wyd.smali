.class public final LX/0wyd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "db_visual_search_history_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v3

    invoke-virtual {v3}, LX/11sG;->LIZJ()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/11sI;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;->LLILIL:LX/0wzq;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v3}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0wyd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/model/VisualSearchHistoryDataBase;

    return-object v0
.end method

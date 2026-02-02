.class public final LX/0NnN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NnH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_ad_dsp"

    return-object v0
.end method

.method public final LIZIZ(LX/0NnI;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V
    .locals 10

    iget v8, p1, LX/0NnI;->LIZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getDiscardRefreshTopDsp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0VXJ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0VXJ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v1, 0x0

    if-ne v8, v7, :cond_3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_3

    invoke-static {v0, v2}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {p3, v2}, LX/0IH2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v1, v1, v7}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    invoke-static {v2, v4}, LX/0VMh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2}, LX/0IH2;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/0VXJ;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

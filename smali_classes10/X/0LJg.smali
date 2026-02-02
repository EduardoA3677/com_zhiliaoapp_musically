.class public final LX/0LJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0LJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LJg;

    invoke-direct {v0}, LX/0LJg;-><init>()V

    sput-object v0, LX/0LJg;->LL:LX/0LJg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 11

    sget-object v0, LX/0LJh;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-static {}, LX/0AKo;->LIZ()Z

    move-result v0

    const-string v9, ""

    const-string v2, "cache_response"

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0LJh;->LIZLLL:Z

    if-nez v0, :cond_c

    sput-boolean v6, LX/0LJh;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0LJh;->LIZIZ()I

    move-result v0

    if-eq v0, v6, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v6, :cond_0

    const/4 v10, 0x1

    :goto_1
    sget-boolean v0, LX/0LJh;->LIZJ:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/0AKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0LJh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "server_is_migrated_to_db"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0LJh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0LNY;->LIZ:LX/0LNY;

    invoke-virtual {v0, v1}, LX/0LNY;->LIZ(Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/0LJh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Server Keva to Database migration has been marked as complete, cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sput-boolean v6, LX/0LJh;->LIZJ:Z

    :cond_4
    if-nez v10, :cond_5

    sput-boolean v5, LX/0LJh;->LIZLLL:Z

    return-void

    :cond_5
    sget-object v2, LX/0LJh;->LJ:LX/02sS;

    new-instance v1, LX/0LJi;

    invoke-direct {v1, v4}, LX/0LJi;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    sget-boolean v0, LX/0LJh;->LIZLLL:Z

    if-nez v0, :cond_c

    sput-boolean v6, LX/0LJh;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0LJh;->LIZIZ()I

    move-result v0

    if-eq v0, v6, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v1, 0x0

    :goto_3
    if-eq v0, v6, :cond_9

    const/4 v3, 0x1

    :goto_4
    sget-boolean v0, LX/0LJh;->LIZJ:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LX/0LJh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v1}, LX/0LJh;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get cache from keva:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0LJh;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    sput-boolean v6, LX/0LJh;->LIZJ:Z

    sget-object v0, LX/0BLk;->LIZ:LX/0BLk;

    invoke-virtual {v0}, LX/0BLk;->LIZ()V

    :cond_8
    if-nez v3, :cond_b

    sput-boolean v5, LX/0LJh;->LIZLLL:Z

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/repo/SearchSugApi$SugApi;->fetchSugCache()LX/14zc;

    move-result-object v1

    sget-object v0, LX/0LJj;->LIZ:LX/0LJj;

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_c
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AbsSearchService@8881.prepareSugCacheTire$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0LJg;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

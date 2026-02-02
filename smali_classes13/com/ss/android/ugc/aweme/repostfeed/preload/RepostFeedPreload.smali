.class public final Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;",
        "Ljava/util/concurrent/Future<",
        "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
        "LX/004U;",
        "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QqZ;

.field public static preloadRequestId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QqZ;

    invoke-direct {v0}, LX/0QqZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->Companion:LX/0QqZ;

    const-string v0, "-1"

    sput-object v0, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->preloadRequestId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/16 v4, 0x7530

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/repostfeed/preload/RepostFeedPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/004U;",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preload, bundle = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "source"

    const-string v1, "max_count"

    const-string v2, "pull_type"

    const-string v3, "insert_ids"

    const-string v4, "insert_item_metas"

    const-string v5, "page_token"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v20, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v22, "repost_feed"

    const-string v23, "repost_feed"

    const-string v24, "/tiktok/v2/share/feed"

    const/16 v21, -0x1

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0QLi;->NORMAL_FEED:LX/0QLi;

    sget-object v3, LX/0QqT;->REFRESH:LX/0QqT;

    invoke-static {v0, v3}, LX/0Q8n;->LJ(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v3}, LX/0Q8n;->LIZLLL(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v3}, LX/0Q8n;->LIZIZ(LX/0QLi;LX/0QqT;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Qnt;->LIZ()LX/04Ua;

    move-result-object v2

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    sget-object v0, LX/0Qen;->SORT:LX/0Qen;

    invoke-virtual {v0}, LX/0Qen;->getDataLevel()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v3}, LX/0QqT;->getType()I

    move-result v11

    iget-object v0, v2, LX/04Ua;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/04Ua;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0QnG;->LIZJ()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v16

    invoke-interface/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;->getRepostFeedList(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0QqS;

    invoke-direct {v2}, LX/0QqS;-><init>()V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

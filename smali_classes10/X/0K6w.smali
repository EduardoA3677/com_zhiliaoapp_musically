.class public final LX/0K6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0K6V;


# direct methods
.method public constructor <init>(LX/0K6V;)V
    .locals 0

    iput-object p1, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    iget-object v3, v0, LX/0K6V;->LLILZ:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v2, LX/0K6y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0K6y;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/08j9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0K78;->LJ:Z

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    iget-object v3, v0, LX/0K6V;->LLILZ:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v2, LX/0K6y;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, LX/0K6y;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/08j9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0K78;->LJ:Z

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {}, LX/09yk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0K6w;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0K6w;->LIZ:I

    iput v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    :cond_0
    :goto_0
    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getPrefetchDegradeLevel()I

    move-result v0

    :goto_1
    sput v0, LX/0K74;->LJII:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getPrefetchDegradeLevel()I

    move-result v0

    :goto_2
    sput v0, LX/0K74;->LJIIIZ:I

    iget-object v0, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0K6V;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget-object v0, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    invoke-virtual {v0, p1}, LX/0K6V;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {}, LX/08j9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0K78;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_1
    iget-object v0, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    iget-object v2, v0, LX/0K6V;->LLILZ:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, LX/0K6y;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LX/0K6y;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-static {}, LX/08j9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0K78;->LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_2
    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableSearchPreload:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0KBi;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    :cond_3
    invoke-static {p1}, LX/0KBi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0K6w;->LIZIZ:LX/0K6V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILIL:LX/0ywj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0ywj;->LIZ(I)LX/0K7M;

    move-result-object v0

    iget v0, v0, LX/0K7M;->LJIIIIZZ:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    goto :goto_0
.end method

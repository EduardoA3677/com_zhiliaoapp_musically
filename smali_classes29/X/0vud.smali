.class public final LX/0vud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w7Q;


# instance fields
.field public final synthetic LIZ:LX/0vub;


# direct methods
.method public constructor <init>(LX/0vub;)V
    .locals 0

    iput-object p1, p0, LX/0vud;->LIZ:LX/0vub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCreated(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onPageDestroyed(Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0vuk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->btmV2:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->pageName:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/0vud;->LIZ:LX/0vub;

    monitor-enter v3

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->btm:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuc;

    iget-object v0, v0, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->pageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuc;

    invoke-virtual {v3, v0}, LX/0vub;->LIZ(LX/0vuc;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    monitor-exit v3

    invoke-static {}, LX/0vuG;->LIZ()LX/0vuC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0vuC;->LIZ(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onPagePaused(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onPageResumed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

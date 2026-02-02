.class public final LX/0vuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;)LX/0vuc;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->apiList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;

    new-instance v0, LX/0EMd;

    invoke-direct {v0, v1}, LX/0EMd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadApiData;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->eventList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEventData;

    new-instance v0, LX/0vun;

    invoke-direct {v0, v1}, LX/0vun;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEventData;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/0vuh;->Companion:LX/0vup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vuh;->PDP_BATCH_API:LX/0vuh;

    invoke-virtual {v0}, LX/0vuh;->getValueStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/0vuc;

    invoke-direct {v1, p0, v4, v3}, LX/0vuc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-object v1
.end method

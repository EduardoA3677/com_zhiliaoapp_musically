.class public final LX/0N9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0EEY;)V
    .locals 13

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0AgB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EEQ;

    invoke-direct {v1, v3, p1, v4}, LX/0EEQ;-><init>(Ljava/util/List;LX/0EEY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0N9m;->LIZIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageFeedCacheConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0N9m;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    sget-object v8, LX/0nyI;->IMMEDIATE:LX/0nyI;

    new-instance v9, LX/0Eo8;

    invoke-direct {v9, v0, v1, p1}, LX/0Eo8;-><init>(JLX/0EEY;)V

    invoke-virtual/range {v4 .. v9}, LX/0ND3;->LJJLIIIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, LX/0nyI;->HIGH:LX/0nyI;

    new-instance v9, LX/0Eo9;

    move-object p0, v6

    invoke-direct/range {v9 .. v14}, LX/0Eo9;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    invoke-virtual/range {v4 .. v9}, LX/0ND3;->LJJLIIIJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_b
    return-void
.end method

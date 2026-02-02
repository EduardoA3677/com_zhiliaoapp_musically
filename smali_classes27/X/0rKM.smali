.class public final LX/0rKM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0rKR;

.field public LIZIZ:LX/0rKU;

.field public final LIZJ:LX/02sS;

.field public LIZLLL:LX/0aEi;

.field public volatile LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

.field public volatile LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rKR;

    invoke-direct {v0}, LX/0rKR;-><init>()V

    iput-object v0, p0, LX/0rKM;->LIZ:LX/0rKR;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0rKM;->LIZJ:LX/02sS;

    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightStoryDataCenter"

    const-string v0, "current uid is invalid"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightStoryDataCenter"

    const-string v0, "clean cache and callback"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rKM;->LJI(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V

    iput-object v0, p0, LX/0rKM;->LIZIZ:LX/0rKU;

    iget-object v0, p0, LX/0rKM;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "inbox_skylight_story_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "cache_key_inbox_list_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "cache_key_inbox_list_extra_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    const-string v4, "live"

    const-string v3, "story"

    move-object/from16 v2, p1

    if-eqz v0, :cond_f

    new-instance v8, LX/0B92;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0B92;->LLILIL:Z

    invoke-virtual {v8}, LX/0B92;->LIZ()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    const-class v0, LX/0rDX;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    :goto_0
    invoke-virtual {v8}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, LX/0B92;->LIZIZ()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v8}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, 0x368f3a

    if-eq v12, v0, :cond_a

    const v0, 0x547b4a1f

    const-string v11, "SkylightStoryDataCenter"

    if-eq v12, v0, :cond_7

    const v0, 0x65ee65a8

    if-ne v12, v0, :cond_b

    const-string v0, "storyItem"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0B92;->LJLLI()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v6, v8}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "deserialize storyItem error"

    invoke-static {v11, v0, v10}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v0, "liveItem"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {v5, v8}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rDX;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "deserialize liveItem error"

    invoke-static {v11, v0, v10}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, LX/0B92;->LJLLI()V

    goto/16 :goto_1

    :cond_a
    const-string v0, "type"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, LX/0B92;->LJLLI()V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-virtual {v8}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, LX/0rKS;

    invoke-direct {v0}, LX/0rKS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getStoryItem()Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getLiveItem()LX/0rDX;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, LX/0B92;->LJI()V

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v6, "stream"

    :goto_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deserialize cache cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms with method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v2, LX/01Y0;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v6, v1}, LX/01Y0;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v7

    :cond_15
    const-string v6, "legacy"

    goto :goto_8
.end method

.method public final LIZJ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "existValidCache, cacheData is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v2, v0, 0x1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "existValidCache, ownerChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rKM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method public final LJ()V
    .locals 15

    const-string v12, ""

    const-string v0, "inbox_skylight_story_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v9

    :try_start_0
    const-string v0, "cache_key_inbox_list_extra_data"

    invoke-virtual {v9, v0, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "SkylightStoryDataCenter"

    if-eqz v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "read extra data error"

    invoke-static {v2, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    if-nez v8, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "cache owner is not match"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0rKM;->LIZ(Z)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getTimestamp()J

    move-result-wide v13

    sget-object v0, LX/0jnE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->cacheExpireTime:J

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v5

    const/4 v7, 0x0

    if-gtz v0, :cond_a

    cmp-long v0, v5, v3

    if-gtz v0, :cond_a

    :try_start_1
    const-string v0, "cache_key_inbox_list_data"

    invoke-virtual {v9, v0, v12}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "read list data error"

    invoke-static {v2, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0rKM;->LIZ:LX/0rKR;

    invoke-virtual {v0}, LX/0rKR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    cmp-long v0, v10, v5

    if-gtz v0, :cond_7

    const-wide/32 v3, 0xdbba1

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v9, v1}, LX/0rKM;->LIZIZ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-direct {v0, v1, v7, v8}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V

    invoke-virtual {p0, v0}, LX/0rKM;->LJI(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    check-cast v0, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "initLocalCachedData error"

    invoke-static {v2, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "api finished, abort cache"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "cache is not fresh"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0rKM;->LIZ(Z)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;)Ljava/lang/String;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_e

    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, LX/0yqP;

    invoke-direct {v5, v15}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0yqP;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0yqP;->LLILZLL:Z

    invoke-virtual {v5}, LX/0yqP;->LIZIZ()V

    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v12

    if-eqz v9, :cond_c

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0rDX;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v11

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x74

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0yqP;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getStoryItem()Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/04G9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto/16 :goto_8

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_4
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentIndex:Ljava/lang/Integer;

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v14, v1, v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v40

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_6
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentIndex:Ljava/lang/Integer;

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v14, v1, v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v43

    :goto_7
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    move-wide/from16 v26, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    move/from16 v25, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    move-wide/from16 v32, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    move/from16 v30, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    move/from16 v31, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    move-wide/from16 v38, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    move/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-object/from16 v36, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    move/from16 v37, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    move-wide/from16 v45, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    move/from16 v41, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    move/from16 v42, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    move/from16 v44, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    move/from16 v19, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    iget-boolean v13, v2, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    move-object/from16 v20, v7

    move-wide/from16 v21, v23

    move-wide/from16 v23, v26

    move/from16 v25, v25

    move-wide/from16 v26, v28

    move-wide/from16 v28, v32

    move/from16 v30, v30

    move/from16 v31, v31

    move-wide/from16 v32, v38

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move-wide/from16 v38, v45

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v44, v44

    move/from16 v45, v19

    move-wide/from16 v46, v0

    move-object/from16 v48, v14

    move/from16 v49, v13

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v49}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->copy(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_9

    :cond_4
    move-object v13, v4

    goto/16 :goto_6

    :cond_5
    move-object/from16 v43, v4

    goto/16 :goto_7

    :cond_6
    move-object v13, v4

    goto/16 :goto_4

    :cond_7
    move-object/from16 v40, v4

    goto/16 :goto_5

    :cond_8
    iget v14, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->priority:I

    iget-boolean v13, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe:Z

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->latestStoryNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->concernUserAvatarChanged:Z

    iget v1, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->reRankSequence:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->reRankType:Ljava/lang/Integer;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v12, v3, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0yqP;Lcom/google/gson/TypeAdapter;Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;I)V

    invoke-virtual {v6, v2, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightStoryDataCenter"

    const-string v0, "skip story item because of no story"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getLiveItem()LX/0rDX;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v11, v3, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0yqP;Lcom/google/gson/TypeAdapter;LX/0rDX;I)V

    invoke-virtual {v6, v2, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    move-object v11, v4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, LX/0yqP;->LJI()LX/0yqP;

    invoke-virtual {v5}, LX/0yqP;->flush()V

    invoke-virtual {v15}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "stream"

    :goto_b
    sub-long v5, v5, v16

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "serialize cache cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms with method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v1, LX/01Y1;

    invoke-direct {v1, v5, v6, v3, v4}, LX/01Y1;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v7

    :cond_f
    const-string v3, "legacy"

    goto :goto_b
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/04M5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v2, LX/0rKP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0rKP;-><init>(LX/0rKM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iput-object p1, p0, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    return-void
.end method

.method public final LJII()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0rKM;->LIZ:LX/0rKR;

    invoke-virtual {v0}, LX/0rKR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {v3}, LX/04L3;->LIZ(I)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_1
    sget-object v0, LX/04HC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0rET;->INBOX_UPDATE_PRELOAD:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v19

    const/4 v7, 0x2

    :try_start_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestExceptLive:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZLLL()Ljava/util/Map;

    move-result-object v20

    :cond_3
    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    :goto_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v10

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v11

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0ACd;->LIZ()I

    move-result v0

    goto :goto_1

    :goto_2
    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    const/16 v18, 0x2

    :goto_3
    move-object/from16 v16, v15

    move-object/from16 v21, v15

    invoke-interface/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIL(JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/util/Map;)LX/0aLQ;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    new-array v6, v3, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "SkylightStoryDataCenter#requestInboxMixRankSkylight"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pull_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v9

    new-instance v3, Lkotlin/Pair;

    const-string v1, "api_path"

    const-string v0, "skylight/feed"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-static {v5, v0, v1}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    check-cast v4, LX/0aLQ;

    if-nez v4, :cond_9

    sget-object v4, LX/0aDH;->LL:LX/0aDH;

    :cond_9
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS148S0100000_26;

    const/16 v0, 0x72

    invoke-direct {v3, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/0rKM;->LIZLLL:LX/0aEi;

    return-void
.end method

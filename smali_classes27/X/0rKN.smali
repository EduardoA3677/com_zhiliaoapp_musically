.class public final LX/0rKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rJH;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0rKM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02tn;

    invoke-direct {v0}, LX/02tn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rKN;->LIZ:LX/05ta;

    new-instance v0, LX/0rKM;

    invoke-direct {v0}, LX/0rKM;-><init>()V

    iput-object v0, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    iget-object v1, v4, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start to init inbox skylight cache from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkylightStoryDataCenter"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0rKM;->LJFF:Ljava/lang/String;

    iget-object v0, v4, LX/0rKM;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache owner is invalid"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0rKQ;

    invoke-direct {v0, v4}, LX/0rKQ;-><init>(LX/0rKM;)V

    iget-object v3, v4, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v2, LX/01Zd;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/01Zd;-><init>(LX/0rKM;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZIZ(ZLX/0rJ8;)Lcom/ss/android/ugc/aweme/item/StoryCacheData;
    .locals 7

    iget-object v3, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInboxCacheFromMemory, diskCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0rKM;->LIZ:LX/0rKR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0rKM;->LIZ:LX/0rKR;

    iget v0, v0, LX/0rKR;->LIZ:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_9

    iget-object v0, v3, LX/0rKM;->LIZ:LX/0rKR;

    iget v0, v0, LX/0rKR;->LIZ:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, v3, LX/0rKM;->LIZ:LX/0rKR;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    if-eqz v5, :cond_3

    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0rKM;->LJFF:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x37

    invoke-direct {v6, v3, p2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rKM;LX/0rJ8;I)V

    iget-object v5, v3, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v1, LX/01Zd;

    invoke-direct {v1, v3, v4, v6}, LX/01Zd;-><init>(LX/0rKM;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    new-instance v4, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v5, v6, v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;-><init>(JLjava/lang/String;)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V

    :cond_2
    return-object v4

    :cond_3
    iput-object p2, v3, LX/0rKM;->LIZIZ:LX/0rKU;

    goto :goto_1

    :cond_4
    iget-object v5, v3, LX/0rKM;->LIZ:LX/0rKR;

    iget v1, v5, LX/0rKR;->LIZ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget v1, v5, LX/0rKR;->LIZ:I

    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    iget-object v0, v3, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    const-string v5, "SkylightStoryDataCenter"

    if-nez v0, :cond_5

    const-string v0, "cacheData is null"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheData;->getExtra()Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "OwnerChange when get cache"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0rKM;->LIZ(Z)V

    return-object v4

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0rKM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, LX/0rKM;->LIZ:LX/0rKR;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    return-object v4

    :cond_a
    iget-object v1, v3, LX/0rKM;->LIZ:LX/0rKR;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    iget-object v0, v3, LX/0rKM;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_b
    iget-object v4, v3, LX/0rKM;->LJ:Lcom/ss/android/ugc/aweme/item/StoryCacheData;

    invoke-virtual {v3, v2}, LX/0rKM;->LIZ(Z)V

    return-object v4
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rKN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02tk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02tk;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/02tk;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/02tk;->LIZ()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, v3, LX/02tk;->LIZLLL:Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;

    invoke-virtual {v3}, LX/02tk;->LIZ()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;->getPowerItems()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget v0, v3, LX/02tk;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v1, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    invoke-virtual {v1}, LX/0rKM;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0rKM;->LIZ:LX/0rKR;

    invoke-virtual {v0}, LX/0rKR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0rKN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02tk;

    iget-boolean v0, v5, LX/02tk;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/02tk;->LIZIZ:Z

    invoke-static {}, LX/02tk;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/02tk;->LIZJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1d1

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/02tk;I)V

    iget-object v3, v5, LX/02tk;->LIZ:LX/02sS;

    new-instance v2, LX/02lH;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, LX/02lH;-><init>(LX/02tk;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/02tk;->LJ:LX/040L;

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "SkylightStoryDataCenter"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "saveInboxCacheData, abort because cacheItemList is empty"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "saveInboxCacheData, abort because user changed"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/04LX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    const-string v1, "story"

    check-cast v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;LX/0rDX;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object v0, LX/04LX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v8, v0, :cond_4

    :cond_6
    :goto_3
    invoke-static {}, LX/04He;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;->getStoryItem()Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, v2}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/0rDX;

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    const-string v1, "live"

    const/4 v0, 0x0

    check-cast v3, LX/0rDX;

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;LX/0rDX;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0ACd;->LIZ()I

    move-result v0

    int-to-long v3, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jXU;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    const-string v1, "story"

    check-cast v9, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v9, v0}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;LX/0rDX;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    int-to-long v0, v8

    cmp-long v2, v0, v3

    if-ltz v2, :cond_b

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0rKT;->LIZ()Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    if-eqz v0, :cond_c

    instance-of v0, v9, LX/0rDX;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;

    const-string v1, "live"

    const/4 v0, 0x0

    check-cast v9, LX/0rDX;

    invoke-direct {v2, v1, v0, v9}, Lcom/ss/android/ugc/aweme/base/util/InboxCacheItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;LX/0rDX;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v4, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v7}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;-><init>(JLjava/lang/String;)V

    iget-object v3, v6, LX/0rKM;->LIZJ:LX/02sS;

    new-instance v2, LX/0rKO;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v6, v5, v1}, LX/0rKO;-><init>(Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;LX/0rKM;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "saveInboxCacheData, abort because currentUid is empty"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rKN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02tk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/02lL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/02tk;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v4, v1, v2, v0}, LX/02lL;-><init>(JLjava/lang/String;)V

    iget-object v3, v5, LX/02tk;->LIZ:LX/02sS;

    new-instance v2, LX/02lJ;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v4, v1}, LX/02lJ;-><init>(LX/02tk;Ljava/util/List;LX/02lL;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0rKN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort to init cache, hasInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/02tk;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsSkylightStoryDataCenter"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/02tk;->LIZIZ:Z

    iget-object v1, v2, LX/02tk;->LJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/02tk;->LJ:LX/040L;

    iput-object v0, v2, LX/02tk;->LIZLLL:Lcom/ss/android/ugc/aweme/base/util/FriendsStoryCacheData;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V
    .locals 6

    iget-object v5, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    iget-object v1, v5, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0rKR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;

    new-instance v3, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/0rKM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;-><init>(JLjava/lang/String;)V

    invoke-direct {v4, p1, v3}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$ResponseCache;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;)V

    invoke-virtual {v5, v4}, LX/0rKM;->LJI(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V

    :cond_1
    return-void
.end method

.method public final resetDataCenterStatus()V
    .locals 2

    iget-object v0, p0, LX/0rKN;->LIZIZ:LX/0rKM;

    iget-object v1, v0, LX/0rKM;->LIZ:LX/0rKR;

    const/4 v0, 0x0

    iput v0, v1, LX/0rKR;->LIZ:I

    return-void
.end method

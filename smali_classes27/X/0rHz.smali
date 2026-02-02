.class public final LX/0rHz;
.super LX/0rIa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rIa<",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rI4;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rIa;-><init>(LX/0rI4;)V

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rHz;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x44c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rI4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rHz;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rIP;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIP;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget v7, p1, LX/0rIP;->LIZIZ:I

    if-eqz v7, :cond_16

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xcb2

    const/4 v9, 0x0

    const/4 v3, 0x3

    if-eq v7, v1, :cond_11

    const/4 v4, 0x2

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_6

    const/4 v0, 0x4

    if-ne v7, v0, :cond_16

    iget-object v2, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->hasUnreadStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xdac

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->setPriority(I)V

    invoke-virtual {p0, v0, v2}, LX/0rHz;->LJIIIIZZ(ILX/0jXU;)V

    goto :goto_1

    :cond_1
    move-object v3, v9

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rEI;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/0rEI;

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->setPriority(I)V

    :cond_4
    invoke-virtual {p0, v5, v2}, LX/0rHz;->LJIIIIZZ(ILX/0jXU;)V

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->hasUnreadStory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x1194

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->setPriority(I)V

    invoke-virtual {p0, v0, v2}, LX/0rHz;->LJIIIIZZ(ILX/0jXU;)V

    goto :goto_5

    :cond_8
    move-object v3, v9

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rEI;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, LX/0rEI;

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->setPriority(I)V

    :cond_b
    invoke-virtual {p0, v5, v2}, LX/0rHz;->LJIIIIZZ(ILX/0jXU;)V

    goto :goto_6

    :cond_c
    move-object v0, v9

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v4}, LX/0rHz;->LJII(I)Lkotlin/Pair;

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rEI;

    if-eqz v0, :cond_10

    check-cast v1, LX/0rEI;

    iput v4, v1, LX/0rEI;->LLILIL:I

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v1}, LX/0rHz;->LJII(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZ(I)V

    invoke-static {v3}, LX/0rFp;->LIZ(I)I

    move-result v4

    if-eqz v4, :cond_16

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    if-ge v6, v4, :cond_16

    instance-of v0, v2, LX/0rEI;

    if-eqz v0, :cond_12

    move-object v1, v2

    check-cast v1, LX/0rEI;

    invoke-interface {v1}, LX/0rFr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->setPriority(I)V

    :cond_13
    invoke-virtual {p0, v5, v2}, LX/0rHz;->LJIIIIZZ(ILX/0jXU;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    move-object v0, v9

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_16

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZ(I)V

    :cond_16
    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v1

    iget-object v0, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, LX/0rI1;->LJI(LX/0rIP;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v1

    iget-object v0, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v7, v0}, LX/0rI1;->LIZ(ILjava/util/List;)V

    return-void
.end method

.method public final LIZIZ()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v0

    invoke-interface {v0}, LX/0rI1;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0rIh;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIh;",
            "LX/02wT<",
            "-",
            "LX/0rIa<",
            "LX/0jXU;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0rHz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->canShowStoryCell()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getUserLatestStoryNotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryNoteBubbleInfo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0rI1;->LIZIZ(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0, v4}, LX/0rI1;->LIZIZ(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v0

    invoke-interface {v0}, LX/0rI1;->LIZJ()V

    return-object p0
.end method

.method public final LJ(LX/0rIh;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v0

    invoke-interface {v0}, LX/0rI1;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0rIa;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0rEI;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->isLoadMoreData()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0rHz;->LJI()LX/0rI1;

    move-result-object v1

    iget-object v0, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/0rI1;->LJFF(Ljava/util/List;Z)V

    :cond_2
    return-object p0
.end method

.method public final LJI()LX/0rI1;
    .locals 1

    iget-object v0, p0, LX/0rHz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rI1;

    return-object v0
.end method

.method public final LJII(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getInsertStoryUid()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v3, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    new-instance v5, LX/0rHn;

    move v2, p1

    invoke-direct {v5, p0, v2}, LX/0rHn;-><init>(LX/0rHz;I)V

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZIZ(IILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILX/0jXU;)V
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0, p1, v2}, LX/0rI4;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/0rEI;

    if-eqz v0, :cond_2

    check-cast p2, LX/0rEI;

    invoke-virtual {p2}, LX/0rEI;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method

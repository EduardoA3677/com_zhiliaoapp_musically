.class public final LX/0Miu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rJO;
.implements LX/02uK;


# static fields
.field public static final LL:LX/0Miu;

.field public static final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Miv;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Miu;

    invoke-direct {v0}, LX/0Miu;-><init>()V

    sput-object v0, LX/0Miu;->LL:LX/0Miu;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Miu;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0Miu;->LLILLIZIL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v11, v0, 0x1

    sget-object v1, LX/0Miu;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, p3

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Miv;

    iget-object v0, v0, LX/0Miv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v2, LX/0Miv;

    const/16 v1, 0xc8

    const/16 v0, 0x64

    if-nez v2, :cond_7

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_8

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_9

    iget-object v1, v2, LX/0Miv;->LIZJ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v6, LX/0Miv;

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct/range {v6 .. v11}, LX/0Miv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0Miu;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v5, "author_list_update"

    new-instance v4, Lkotlin/jvm/internal/AwS28S2100000_10;

    const/4 v0, 0x1

    invoke-direct {v4, p2, v1, p1, v0}, Lkotlin/jvm/internal/AwS28S2100000_10;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/0Miu;->LLILLIZIL:LX/02sS;

    new-instance v2, LX/01Y2;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, LX/01Y2;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0Miu;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v1, p1}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    iput-object p3, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->STORY:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v1, p4}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    iput v0, v1, LX/0hhG;->LJJJLL:I

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LJFF(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, v0}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Il0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0Il0;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(JLkotlin/jvm/functions/Function0;)LX/0PRY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    new-instance v2, LX/01ZI;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/01ZI;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;
    .locals 19

    invoke-static {}, LX/0AVF;->LIZ()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    sget-object v0, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Miu;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    iget-wide v8, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    iget-wide v10, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    iget v2, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    move/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->copy(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    return-object v5
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

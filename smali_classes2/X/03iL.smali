.class public final LX/03iL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03jN;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/03hi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03iY;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/07Dj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/03iL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/03iL;->LIZIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/03iL;->LIZJ:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/03iL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03iL;->LJ:LX/05ta;

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0i9S;)I
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/03iL;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03iY;

    invoke-virtual {v0}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v1

    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;LX/03hi;LX/0PBG;LX/0PBG;LX/11lb;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/03iL;->LIZJ:Landroid/util/LruCache;

    move-object v5, p1

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/03hh;

    invoke-direct {v2, v0, v4}, LX/03hh;-><init>(Ljava/lang/ref/WeakReference;LX/03iL;)V

    iget-object v0, v4, LX/03iL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/03iL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGroupMemberList conversation id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v7, p3

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, LX/03iL;->LJII(Ljava/lang/String;Ljava/util/List;LX/0PBG;LX/0PBG;LX/11lb;)V

    if-eqz v2, :cond_2

    sget-object v0, LX/03iI;->READ_FROM_CACHE:LX/03iI;

    invoke-virtual {v2, v0, v5, v6}, LX/03hh;->j80(LX/03iI;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/03iL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Dj;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iKw;

    iget-object v1, v0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/03iG;

    invoke-direct {v0, v2, v4, v1}, LX/03iG;-><init>(LX/07Dj;LX/03iL;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/07Dj;->LJIJJ(LX/0iL1;)V

    iget-object v0, v4, LX/03iL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/044X;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/044X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/07Dj;->LJIJ(LX/044X;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-nez p2, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/03iL;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03iY;

    invoke-virtual {v0}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iAR;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, LX/03iY;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v4

    :cond_4
    return v4
.end method

.method public final LIZLLL(LX/03iW;LX/03iR;LX/03iU;)LX/03iY;
    .locals 12

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v5, LX/03iY;

    move-object v4, p2

    iget-object v1, v4, LX/03iR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/03iR;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/03iY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v4, LX/03iR;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, p3

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, LX/03iO;->DEFAULT:LX/03iO;

    invoke-interface {v2, v5, v0}, LX/03iU;->LIZ(LX/03iY;LX/03iO;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v5}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v5

    iget-object v7, v4, LX/03iR;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/03iR;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/03iN;

    invoke-direct {v6, v2, v3}, LX/03iN;-><init>(LX/03iU;LX/00zH;)V

    const-string v9, "im_chat_group"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v5

    move-object v6, p0

    iget-object v1, v6, LX/03iL;->LIZJ:Landroid/util/LruCache;

    iget-object v0, v4, LX/03iR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/03iY;

    iget-object v9, v4, LX/03iR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0iAR;->getUid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v0, LX/03iY;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/03iY;

    invoke-virtual {v0}, LX/03iY;->getMember()LX/0iAR;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/03iY;->setMember(LX/0iAR;)V

    if-eqz v2, :cond_4

    sget-object v1, LX/03iO;->UPDATE_MEMBER:LX/03iO;

    invoke-interface {v2, v0, v1}, LX/03iU;->LIZ(LX/03iY;LX/03iO;)V

    :cond_4
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/03iY;

    return-object v0

    :cond_5
    move-object v1, v11

    goto :goto_0

    :cond_6
    move-object v0, v11

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/03iL;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v4, LX/03iR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/03iR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03iY;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, LX/03iW;->AT_MOST_DB:LX/03iW;

    move-object v1, p1

    if-ne v1, v0, :cond_a

    iget-object v1, v4, LX/03iR;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/03iM;

    invoke-direct {v0, v2, v3, v6, v4}, LX/03iM;-><init>(LX/03iU;LX/00zH;LX/03iL;LX/03iR;)V

    invoke-virtual {v5, v1, v0}, LX/07Dj;->LJIIZILJ(Ljava/lang/String;LX/03iM;)V

    :cond_9
    return-object v11

    :cond_a
    if-eqz v2, :cond_9

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/03iY;

    sget-object v0, LX/03iO;->UPDATE_MEMBER:LX/03iO;

    invoke-interface {v2, v1, v0}, LX/03iU;->LIZ(LX/03iY;LX/03iO;)V

    return-object v11
.end method

.method public final LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02uh;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/02uh;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02ui;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/02ui;-><init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/03iW;LX/0i9W;LX/03iU;)V
    .locals 4

    new-instance v3, LX/03iR;

    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/03iR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p3}, LX/03iL;->LIZLLL(LX/03iW;LX/03iR;LX/03iU;)LX/03iY;

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/List;LX/0PBG;LX/0PBG;LX/11lb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;",
            "LX/0PBG;",
            "LX/0PBG;",
            "LX/11lb;",
            ")V"
        }
    .end annotation

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {p3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03hk;

    const/4 v8, 0x0

    move-object v5, p4

    move-object v3, p2

    move-object v7, p1

    move-object v4, p5

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, LX/03hk;-><init>(Ljava/util/List;LX/11lb;LX/0PBG;LX/03iL;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(LX/0i9S;Lkotlin/jvm/internal/AwS72S1200000_3;)V
    .locals 5

    sget-object v4, LX/03iW;->AT_MOST_DB:LX/03iW;

    new-instance v3, LX/03iR;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getOwner()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iAA;->getSecOwner()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/03iR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/03iQ;

    invoke-direct {v0, p2}, LX/03iQ;-><init>(Lkotlin/jvm/internal/AwS72S1200000_3;)V

    invoke-virtual {p0, v4, v3, v0}, LX/03iL;->LIZLLL(LX/03iW;LX/03iR;LX/03iU;)LX/03iY;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0i9S;Ljava/lang/Long;)Z
    .locals 5

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v1

    :goto_0
    sget-object v0, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(LX/03iI;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03iI;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/03iP;->LL:LX/03iP;

    invoke-static {v0, p3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/03iL;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02uk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/02uk;-><init>(LX/03iL;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/03iL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03hi;

    invoke-interface {v0, p1, p2, v4}, LX/03hi;->j80(LX/03iI;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/03iL;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMemberList for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

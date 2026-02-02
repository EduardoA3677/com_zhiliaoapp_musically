.class public final Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;

.field public static final LIZJ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LIZJ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(LX/00qz;Ljava/util/List;)V
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/00qz;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mh;

    iget-object v3, v0, LX/04mh;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    iget-object v2, v0, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "Aweme cover refresh"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0bYy;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/0bYy;->LIZ(LX/0hvc;Ljava/util/List;Z)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/04mh;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    iget-object v1, v0, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0i9W;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_video_status_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    const-string v1, "aweme_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_ad_fake_nickname"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getStatus()I

    move-result v0

    :goto_0
    const-string v1, "video_sticker_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0i9W;->clone()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9W;->putLocalExt(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 5

    invoke-static {p1}, LX/0b3L;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LIZJ:LX/02sS;

    new-instance v2, LX/05DI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v4}, LX/05DI;-><init>(Ljava/util/List;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "Aweme local ext refresh"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v1, v0, v4}, LX/0bYy;->LIZ(LX/0hvc;Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Set;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p2}, LX/0880;->LIZ(Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LIZJ:LX/02sS;

    new-instance v2, LX/05DI;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, p2}, LX/05DI;-><init>(Ljava/util/List;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0i9W;Z)LX/0n0z;
    .locals 2

    if-eqz p3, :cond_0

    new-instance v1, LX/0n0z;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LX/0n0z;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJ(LX/00qz;Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-static {v2}, LX/0b3L;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v4}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LJFF(LX/00qz;Ljava/util/List;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/05DJ;

    if-eqz v0, :cond_6

    move-object v8, p2

    check-cast v8, LX/05DJ;

    iget v2, v8, LX/05DJ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/05DJ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/05DJ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/05DJ;->LLILLIZIL:I

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_b

    iget-object v5, v8, LX/05DJ;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/00qz;

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LJFF(LX/00qz;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-static {v2}, LX/0b3L;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v5, v8, LX/05DJ;->LL:Ljava/lang/Object;

    iput v6, v8, LX/05DJ;->LLILLIZIL:I

    invoke-static {v3, v2, p3, v8}, LX/0880;->LIZ(Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v8, LX/05DJ;

    invoke-direct {v8, p0, p2}, LX/05DJ;-><init>(Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ(Ljava/lang/String;)LX/04mh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0AZG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0bXN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXN;

    invoke-virtual {v0, v2, v4}, LX/0bXN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;->LIZ:LX/07Vn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Vn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0xc8000

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_4

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJZZIII()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZLLL:Z

    return-void
.end method

.method public final LJL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCardManager;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

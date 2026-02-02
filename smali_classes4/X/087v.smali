.class public final LX/087v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.impl.AwemeFetchManager$batchQueryAweme$2"
    f = "AwemeFetchManager.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/087v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/087v;->LLILIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/087v;

    iget-object v0, p0, LX/087v;->LLILIL:Ljava/util/List;

    invoke-direct {v1, v0, p2}, LX/087v;-><init>(Ljava/util/List;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "AwemeFetchManager@5bcc.batchQueryAweme$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/087v;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/087v;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    if-nez v1, :cond_3

    sget-object v0, LX/087L;->LIZ:LX/087L;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/087L;->LIZ:LX/087L;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/087v;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat"

    iput v4, p0, LX/087v;->LL:I

    invoke-static {v1, v0, p0}, LX/03ql;->LJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :goto_4
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;->awemeStatus:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_c

    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;->LIZ:LX/087x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/087x;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;->LIZJ()Z

    move-result v10

    :goto_8
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/upvote/IMUpvoteService;->LIZLLL()Z

    move-result v9

    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/087v;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "aweme id: "

    if-nez v3, :cond_e

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not returned"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJI(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is Normal but detail not returned"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_f
    :goto_b
    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    if-nez v10, :cond_11

    goto :goto_c

    :cond_10
    if-eqz v10, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    if-nez v9, :cond_11

    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/AwemeStatusBean;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    const/4 v10, 0x0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, LX/087v;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeFetchManager;->LJI(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

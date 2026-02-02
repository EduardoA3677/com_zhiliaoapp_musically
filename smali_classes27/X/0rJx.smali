.class public final LX/0rJx;
.super LX/0rIa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rIa<",
        "LX/0jfT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImActiveContactsProvider;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jfT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public final LJI:I

.field public final LJII:LX/02uK;

.field public final LJIIIIZZ:LX/02Oi;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:I

.field public final LJIIJJI:LX/15C8;

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rI4;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/IMActiveContactsProvider;

    move-result-object v8

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p1}, LX/0rI4;->uj()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v6

    sget-object v0, LX/14GT;->LIZ:LX/14GT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14GT;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->numOfInboxSkyLightStatusLimitCount:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02Oi;

    const-string v1, "SkylightActivityStatusModule"

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {v3, v1, v0, v2}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, LX/0rIa;-><init>(LX/0rI4;)V

    iput-object v8, p0, LX/0rJx;->LIZLLL:Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImActiveContactsProvider;

    iput-object v7, p0, LX/0rJx;->LJ:Ljava/util/List;

    iput-object v6, p0, LX/0rJx;->LJFF:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    iput v5, p0, LX/0rJx;->LJI:I

    iput-object v4, p0, LX/0rJx;->LJII:LX/02uK;

    iput-object v3, p0, LX/0rJx;->LJIIIIZZ:LX/02Oi;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x455

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rJx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rJx;->LJIIIZ:LX/05ta;

    invoke-interface {p1, v2}, LX/0rI4;->LIZLLL(I)I

    move-result v0

    iput v0, p0, LX/0rJx;->LJIIJ:I

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0rJx;->LJIIJJI:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0rIh;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIh;",
            "LX/02wT<",
            "-",
            "LX/0rIa<",
            "LX/0jfT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rJy;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0rJy;

    iget v2, v6, LX/0rJy;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0rJy;->LLILLJJLI:I

    :goto_0
    iget-object v0, v6, LX/0rJy;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, LX/0rJy;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v4, v6, LX/0rJy;->LL:Ljava/lang/Object;

    check-cast v4, LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v6, LX/0rJy;

    invoke-direct {v6, p0, p2}, LX/0rJy;-><init>(LX/0rJx;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v6, LX/0rJy;->LLILIL:LX/15C8;

    iget-object p1, v6, LX/0rJy;->LL:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09M9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0rVN;->LIZIZ:LX/0rVN;

    invoke-virtual {v1}, LX/0rVN;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "skylight_activity_status"

    invoke-virtual {v1, v0}, LX/0rVN;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0rJx;->LJIIL:Ljava/util/Map;

    :cond_4
    iget-object v2, p0, LX/0rJx;->LJIIIIZZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v4, p0, LX/0rJx;->LJIIJJI:LX/15C8;

    iput-object p1, v6, LX/0rJy;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0rJy;->LLILIL:LX/15C8;

    iput v8, v6, LX/0rJy;->LLILLJJLI:I

    invoke-virtual {v4, v5, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, LX/0rIh;->REFRESH_ACTIVITY_STATUS:LX/0rIh;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, LX/0rJx;->LIZLLL:Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImActiveContactsProvider;

    iput-object v4, v6, LX/0rJy;->LL:Ljava/lang/Object;

    iput-object v5, v6, LX/0rJy;->LLILIL:LX/15C8;

    iput v3, v6, LX/0rJy;->LLILLJJLI:I

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IImActiveContactsProvider;->LIZ(LX/0rJy;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jfT;

    iget-object v0, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0rJx;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0rJx;->LJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0rJx;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hdx;

    if-eqz v1, :cond_9

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v2, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hdx;->LJIIIZ(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/0rJx;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hdx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0hdx;->LIZJ()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_b
    iget-object v0, p0, LX/0rJx;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v6, LX/0jfT;

    iget-object v0, v6, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    iput-boolean v0, v6, LX/0jfT;->LLILIL:Z

    iget v0, p0, LX/0rJx;->LJIIJ:I

    iput v0, v6, LX/0jfT;->LLILL:I

    iget-object v0, v6, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/09M9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0rJx;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_e

    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_d
    int-to-double v2, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v2, v0

    :goto_6
    iput-wide v2, v6, LX/0jfT;->LLILLIZIL:D

    move v2, v8

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/0rJz;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0rJz;

    iget v2, v7, LX/0rJz;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0rJz;->LLILLJJLI:I

    :goto_0
    iget-object v6, v7, LX/0rJz;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v7, LX/0rJz;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v5, v7, LX/0rJz;->LLILIL:LX/0rJx;

    iget-object v3, v7, LX/0rJz;->LL:LX/15C8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v7, LX/0rJz;

    invoke-direct {v7, p0, p1}, LX/0rJz;-><init>(LX/0rJx;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0rJx;->LJIIJJI:LX/15C8;

    iput-object v3, v7, LX/0rJz;->LL:LX/15C8;

    iput-object p0, v7, LX/0rJz;->LLILIL:LX/0rJx;

    iput v0, v7, LX/0rJz;->LLILLJJLI:I

    invoke-virtual {v3, v4, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, p0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0rJx;->LJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/0jfT;

    iget-object v0, v8, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iget-object v1, p0, LX/0rIa;->LIZ:LX/0rI4;

    iget v0, p0, LX/0rJx;->LJIIJ:I

    invoke-interface {v1, v0, v2}, LX/0rI4;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v8, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, v8, LX/0jfT;->LLILIL:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget v0, p0, LX/0rJx;->LJI:I

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jfT;

    iget-object v7, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-boolean v8, v0, LX/0jfT;->LLILIL:Z

    iget v9, v0, LX/0jfT;->LLILL:I

    iget-wide v10, v0, LX/0jfT;->LLILLIZIL:D

    new-instance v6, LX/0jfT;

    invoke-direct/range {v6 .. v11}, LX/0jfT;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZID)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/0rJx;->LJIIIIZZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activeContactList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rJx;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " processedData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jfT;

    iget-object v0, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v0, p0, LX/0rJx;->LJIIJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iput-object v7, v5, LX/0rIa;->LIZIZ:Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJ(LX/0rIh;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

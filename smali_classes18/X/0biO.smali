.class public final LX/0biO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bhm;


# instance fields
.field public LIZ:LX/0biP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILL()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh3;

    invoke-interface {v0}, LX/0bh3;->LJJJJZI()LX/0nCn;

    move-result-object v5

    invoke-interface {v5}, LX/0nCn;->LIZJ()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v5}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_1
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIILL()V

    sget-object v2, LX/0bhJ;->LL:LX/0bhJ;

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x9a2

    invoke-virtual {v1, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/0biO;->LIZ:LX/0biP;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0, v5}, LX/0bij;->LJ(LX/0biP;)V

    iget-object v0, v5, LX/0biP;->LJFF:LX/0bij;

    invoke-interface {v0}, LX/0bij;->LJFF()LX/0biV;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0biV;->LJ:LX/03is;

    if-eqz v2, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    :cond_0
    iget-object v2, v3, LX/0biV;->LJI:LX/0bit;

    if-eqz v2, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIIIZ(LX/0i7r;)V

    :cond_1
    iget-object v1, v3, LX/0biV;->LJII:LX/0biZ;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, v1}, LX/0iKp;->LJII(LX/0iD9;)V

    :cond_2
    iget-object v0, v3, LX/0biV;->LJIIIIZZ:LX/02sS;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, v5, LX/0biP;->LJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_4
    iput-object v4, p0, LX/0biO;->LIZ:LX/0biP;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh3;

    invoke-interface {v0}, LX/0bh3;->LJJJJZI()LX/0nCn;

    move-result-object v1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v1}, LX/11mk;->LIZJ(LX/0nCn;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v0, LX/0biP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    invoke-direct {v0}, LX/0biP;-><init>()V

    iput-object v0, p0, LX/0biO;->LIZ:LX/0biP;

    invoke-static {}, LX/0jD5;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0big;

    invoke-direct {v0, p0}, LX/0big;-><init>(LX/0biO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0biO;->LJIILL()V

    return-void
.end method

.method public final LIZJ(LX/0i9S;)Z
    .locals 1

    invoke-static {p1}, LX/07FS;->LIZIZ(LX/0i9S;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0i9W;LX/08Lc;)V
    .locals 5

    iget-object v4, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0biD;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08PR;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v4, v0}, LX/08PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    sget-object v2, LX/0bh8;->LL:LX/0bh8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v0, 0x3f1

    invoke-virtual {v1, v0}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/11mk;->LJII(LX/0nCn;)V

    sget-object v0, LX/0bh8;->LLILLIZIL:[I

    invoke-virtual {v1, v2, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    :cond_0
    return-void
.end method

.method public final LJFF(ILjava/util/List;)V
    .locals 6

    iget-object v4, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0biD;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "try_enqueue_update_msg"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    sget-object v0, LX/0biB;->UNKNOWN:LX/0biB;

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/0biP;->LJFF(Ljava/util/List;LX/0biB;)Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0biB;->REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0biB;->MIX_LINK:LX/0biB;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0biB;->WEB_SOCKET_MSG:LX/0biB;

    goto :goto_1
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/0biQ;->LIZ:LX/0biQ;

    invoke-virtual {v0, p1, p2, p3}, LX/0biQ;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0biP;->LIZJ()LX/0bhT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v1}, LX/11mk;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DM push business call"

    invoke-virtual {v1, v0}, LX/11mk;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 6

    iget-object v5, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0biP;->LIZJ:LX/0bhe;

    iget-wide v3, v0, LX/0bhe;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0biJ;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0biJ;-><init>(LX/0biP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0i9W;LX/0biB;LX/0bhn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0biP;->LIZJ()LX/0bhT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0bhT;->LIZLLL(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0}, LX/11mk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;-><init>(LX/0biO;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0biP;->LIZJ()LX/0bhT;

    move-result-object v0

    iget-boolean v0, v0, LX/0bhT;->LJFF:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(ILjava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0biP;->LIZLLL:LX/0bhX;

    const-string v1, "try_enqueue_new_msg"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0bhX;->LIZ(LX/0bhX;Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0biD;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0biB;->UNKNOWN:LX/0biB;

    :goto_1
    invoke-virtual {v5, v4, v0}, LX/0biP;->LJFF(Ljava/util/List;LX/0biB;)Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0biB;->RESHOW_UNREAD_CONVERSATION:LX/0biB;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0biB;->REVIEW_MSG_RECEIVED_IN_BACKGROUND:LX/0biB;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0biB;->MIX_LINK:LX/0biB;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0biB;->WEB_SOCKET_MSG:LX/0biB;

    goto :goto_1
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0i9W;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "dm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0bhV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bhV;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0bhV;->LIZLLL:LX/0i9W;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0biO;->LIZ:LX/0biP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0biP;->LIZJ()LX/0bhT;

    move-result-object v0

    iget-boolean v0, v0, LX/0bhT;->LJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

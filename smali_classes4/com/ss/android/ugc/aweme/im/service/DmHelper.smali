.class public final Lcom/ss/android/ugc/aweme/im/service/DmHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IDmHelper;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/DmHelper;

.field public static final LIZJ:Lcom/google/gson/Gson;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/08Li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/DmHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/DmHelper;

    sget-object v0, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZJ:Lcom/google/gson/Gson;

    sget-object v0, LX/08Ld;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/08Li;

    invoke-direct {v0}, LX/08Li;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LJ:LX/08Li;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07Dr;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/07Dr;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07ao;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(ILX/0i9q;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LJ:LX/08Li;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL(LX/0i9W;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0iAW;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LJ:LX/08Li;

    if-nez p2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p2

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v4}, LX/08Lp;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, LX/08Lp;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/08Lk;->REMOVE:LX/08Lk;

    invoke-static {v4, v3, v0}, LX/08Lp;->LIZIZ(Ljava/util/Map;Ljava/util/Map;LX/08Lk;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/08Lk;->ADD:LX/08Lk;

    invoke-static {v3, v4, v0}, LX/08Lp;->LIZIZ(Ljava/util/Map;Ljava/util/Map;LX/08Lk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/08Lc;

    invoke-direct {v4, v2}, LX/08Lc;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/08Lc;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZLLL(LX/0i9W;LX/08Lc;)V

    :cond_7
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/08PR;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, p1, v0}, LX/08PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0iMM;->LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07Dq;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/07Dq;-><init>(LX/0i9S;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService$IMessageAfterFollowBackKeva;->LIZ:LX/0844;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0844;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService$IMessageAfterFollowBackKeva;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService$IMessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService$IMessageAfterFollowBackKeva;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService$IMessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IIMLightInteractService$IMessageAfterFollowBackKeva;->LIZLLL(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/08Lg;

    invoke-direct {v0, v3}, LX/08Lg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LJ()V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJI(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z
    .locals 6

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    invoke-static {p2}, LX/08Lv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {p4}, LX/086C;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "[0-9]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07ao;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/07qQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/08Lf;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07ao;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v0, "uid"

    invoke-virtual {v4, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07ao;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v3, "enter_from"

    const-string v2, "extra_from_pre_page"

    if-eqz v5, :cond_3

    const-string v1, "extra_previous_page_position"

    const-string v0, "card_head"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    const-string v1, "message"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "chat"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_0
    if-eqz p3, :cond_1

    const-string v0, "recommend_enter_profile_params"

    invoke-virtual {v4, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "previous_page_position"

    const-string v0, "other_places"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const-string v0, "a:s_latest_message_property"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->logException(Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public final LJIIJ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return-object v14

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LJ:LX/08Li;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJI(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getIdempotent_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v6, LX/03iW;->AT_MOST_DB:LX/03iW;

    new-instance v4, LX/03iR;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getIdempotent_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getSender_sec_uid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/03iR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4, v14}, LX/03iL;->LIZLLL(LX/03iW;LX/03iR;LX/03iU;)LX/03iY;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    move-object v8, v0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0b31;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0b31;->LIZIZ(Ljava/lang/String;)LX/0XRz;

    move-result-object v0

    iget-object v4, v0, LX/0XRz;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v10

    const v0, 0x7f12577a

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    return-object v14

    :cond_8
    invoke-static {v1}, LX/0b31;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12125a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    return-object v14

    :cond_9
    move-object v0, v14

    goto :goto_1

    :cond_a
    move-object v2, v14

    goto :goto_0

    :cond_b
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v10

    aput-object v4, v1, v3

    const v0, 0x7f125779

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    return-object v14

    :cond_c
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v10

    const v0, 0x7f121259

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    return-object v14
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "a:s_last_read_message_reaction_timestamp"

    instance-of v0, p3, LX/07Dt;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/07Dt;

    iget v2, v4, LX/07Dt;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07Dt;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/07Dt;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07Dt;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    iget-object p2, v4, LX/07Dt;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p1, v4, LX/07Dt;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0iAW;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/0iAW;->createTimeMicros:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveLastReadMessageReactionTimestampKv create_time_v2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08LN;->LIZ:LX/08LO;

    invoke-static {v0}, LX/08LO;->LIZ(LX/08LO;)LX/08LN;

    move-result-object v0

    iput-object p1, v4, LX/07Dt;->LL:Ljava/lang/Object;

    iput-object p2, v4, LX/07Dt;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/07Dt;->LLILLJJLI:I

    check-cast v0, LX/08LP;

    iget-object v0, v0, LX/08LP;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJII()LX/0i9r;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9r;->LIZ(Ljava/lang/String;)LX/0iAW;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/07Dt;

    invoke-direct {v4, p0, p3}, LX/07Dt;-><init>(Lcom/ss/android/ugc/aweme/im/service/DmHelper;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZJ:Lcom/google/gson/Gson;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/LastReadMessageReactionTimestamp;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/LastReadMessageReactionTimestamp;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(LX/0i9S;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getMark_read()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->setMark_read(Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const-string v1, "a:s_latest_message_property"

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLastMessagePropertyReadInLocalExt toJson error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageProperty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0i9S;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LJ:LX/08Li;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/DmHelper;->LIZJ:Lcom/google/gson/Gson;

    return-object v0
.end method

.class public final LX/07do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07dv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;)V
    .locals 0

    iput-object p1, p0, LX/07do;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/07do;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJFF:LX/02sS;

    new-instance v1, LX/071c;

    invoke-direct {v1, v4, v3}, LX/071c;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/07do;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZLLL:LX/0sAa;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0sAa;->LJIIJ(Ljava/lang/String;LX/07dv;)V

    iget-object v0, p0, LX/07do;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "uid_list_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJI:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final LX/0tbW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tbW;

.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0tbj;

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0tbl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tbW;

    invoke-direct {v0}, LX/0tbW;-><init>()V

    sput-object v0, LX/0tbW;->LIZ:LX/0tbW;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0tbW;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0tbW;->LJ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0tbW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0tbW;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/0tbi;

    invoke-direct {v0}, LX/0tbi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tbW;->LJII:LX/05ta;

    new-instance v0, LX/0tbk;

    invoke-direct {v0}, LX/0tbk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tbW;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0tbf;

    invoke-direct {v0}, LX/0tbf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tbW;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0tbY;

    invoke-direct {v0}, LX/0tbY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tbW;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;
    .locals 2

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0tYs;->Companion:LX/0tYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0tYw;->LIZ(Ljava/lang/String;)LX/0tYs;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0tYs;->UNSUPPORTED:LX/0tYs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0tYs;->CONSENT_NOT_PRESENT_IN_CACHE:LX/0tYs;

    :cond_1
    invoke-static {p0}, LX/0tbW;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;->LIZJ(LX/0tYs;)LX/0tYs;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {p0}, LX/0tbW;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;
    .locals 3

    sget-object v0, LX/0tbW;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5

    sget-object v0, LX/0tbW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, LX/0tbW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbx;

    iget-object v0, v0, LX/0tbx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11TO;

    const-string v0, "CACHED_CONSENT_RECORDS_V2"

    invoke-interface {v1, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;->getEntities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    sput-object v3, LX/0tbW;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_4
    sget-object v0, LX/0tbW;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LJFF()LX/0tbm;
    .locals 1

    sget-object v0, LX/0tbW;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbm;

    return-object v0
.end method

.method public static LJI(Ljava/util/List;Z)V
    .locals 5

    sget-object v0, LX/0tbW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tbx;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/FetchConsentResponse;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0tbx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11TO;

    const-string v0, "CACHED_CONSENT_RECORDS_V2"

    invoke-interface {v1, v0, v2}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0tbW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LX/0tbX;->LL:LX/0tbX;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-boolean v0, LX/0tbW;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0tbW;->LJFF()LX/0tbm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    const-string v0, "records list is empty"

    invoke-interface {p0, v1, v0}, LX/0tbU;->onFailure(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0tbW;->LJFF()LX/0tbm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/0tbR;

    iget-boolean v0, v7, LX/0tbR;->LJ:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0tbR;->LIZIZ:LX/0tYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tbW;->LIZ:LX/0tbW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v7, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0tbR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v7, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0tbR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v7, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_9

    const-string v0, "status already exists"

    invoke-interface {p0, v1, v0}, LX/0tbU;->LIZ(ILjava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0tbW;->LJFF()LX/0tbm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    invoke-static {v3}, LX/0tbW;->LJIIIIZZ(Ljava/util/List;)V

    sget-object v0, LX/0tbW;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tbZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0tbS;

    invoke-direct {v0, p0, v1, p1, v3}, LX/0tbS;-><init>(LX/0tbU;LX/0tbZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0tbW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tbO;

    const-string v0, "update_status"

    invoke-virtual {v1, v0, p2}, LX/0tbO;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)V
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tbR;

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v2, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v2, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0tbR;->LIZIZ:LX/0tYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    iget-object v0, v2, LX/0tbR;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    iget-object v0, v2, LX/0tbR;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v15, v2, LX/0tbR;->LIZ:Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v2, LX/0tbR;->LIZIZ:LX/0tYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, LX/0tbR;->LIZJ:Ljava/lang/String;

    iget-object v10, v2, LX/0tbR;->LIZLLL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    const-string v11, ""

    const-string v6, "ANDROID"

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ""

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tbW;->LJI(Ljava/util/List;Z)V

    return-void
.end method

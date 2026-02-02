.class public final LX/0iju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j9u;


# static fields
.field public static final LIZ:LX/0iju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iju;

    invoke-direct {v0}, LX/0iju;-><init>()V

    sput-object v0, LX/0iju;->LIZ:LX/0iju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILL(LX/0is1;)Z
    .locals 2

    invoke-virtual {p0}, LX/0is1;->getType()I

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0is1;->getType()I

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0is1;->getType()I

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "click_inbox_tab"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "click_inbox_tab_first_time"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LIZ()V

    sget-object v0, LX/0irL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0irL;->LIZ(J)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    sget-object v0, LX/09tX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0hkv;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ikC;->LJIIIIZZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v1

    sget-object v0, LX/08eJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    new-instance v2, LX/0ilu;

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->sessionDataMediatorDebounceTimeMs:J

    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iuO;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, LX/0iuO;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/0ilu;-><init>(JJZ)V

    invoke-interface {v1, v2}, LX/0ijr;->LJII(LX/0ilu;)V

    invoke-static {}, LX/0ik1;->LIZ()LX/0ik2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ijV;->LJIJI()V

    invoke-virtual {v0}, LX/0ijV;->LJIIJ()V

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v5

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v4

    invoke-virtual {v0}, LX/0ijV;->LJIIL()LX/0blS;

    move-result-object v2

    new-array v1, v3, [Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0ik9;

    invoke-direct {v0}, LX/0ik9;-><init>()V

    aput-object v0, v1, v7

    new-instance v0, LX/0AZT;

    invoke-direct {v0}, LX/0AZT;-><init>()V

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIILIIL(LX/0ieG;LX/0blS;Ljava/util/List;)V

    :cond_0
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0ice;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v1, LX/0hkv;->LIZ:LX/0hkv;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0hkv;->LJ(LX/0hkv;Ljava/lang/String;)V

    const-string v0, "13"

    invoke-static {v1, v0}, LX/0hkv;->LJ(LX/0hkv;Ljava/lang/String;)V

    sget-object v2, LX/0iZH;->LIZ:LX/0iZH;

    const-string v1, "subscribe"

    new-instance v0, LX/0iZL;

    invoke-direct {v0}, LX/0iZL;-><init>()V

    invoke-static {v2, v1, v0, v3}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LIZLLL(LX/0ikk;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, LX/0ikk;->LJ:I

    if-ne v0, v3, :cond_1

    sget-object v4, LX/0iZH;->LIZ:LX/0iZH;

    const-string v1, "received_dm_data"

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v0}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v5, LX/0hkv;->LIZ:LX/0hkv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "r("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0ikk;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ikk;->LIZLLL:Ljava/util/Set;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0ikk;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hkv;->LJ(LX/0hkv;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    sput v0, LX/0ikC;->LJ:I

    sget-object v0, LX/0ik8;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v0

    const-string v1, "conversation_list_preload"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, LX/0ioF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Double;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 14

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v5, p1

    if-eqz v5, :cond_1

    sget-object v2, LX/0iZH;->LIZ:LX/0iZH;

    const-string v1, "on_node_show"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LIZLLL()V

    sget-object v0, LX/0ilf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    const-string v1, "dm"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_inbox"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "open_new_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0ix7;->PREDICT_ENTER_INBOX:LX/0ix7;

    const-string v0, "NO_UNIQUE_ID"

    invoke-interface {v2, v1, v0}, LX/0bXH;->LJIIIIZZ(LX/0ix7;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09sz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0hso;

    invoke-direct {v1, v2, v5, v3}, LX/0hso;-><init>(LX/0ice;ZLX/02wT;)V

    const-string v0, "SessionRefactor-InboxSessionMediator-onNodeVisibilityChange"

    invoke-static {v0, v1}, LX/0ijx;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/0iZH;->LIZ:LX/0iZH;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/0iZH;->LJFF:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :cond_2
    :try_start_1
    sput-boolean v4, LX/0iZH;->LJFF:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0iWc;

    invoke-direct {v0, v3}, LX/0iWc;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_1
    sget-object v0, LX/0ikC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/0ikC;->LJIIIIZZ:LX/0mNc;

    invoke-virtual {v7}, LX/0mNc;->LIZJ()I

    move-result v6

    sget-object v1, LX/08eJ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v7}, LX/0mNc;->LIZLLL()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v10, 0x0

    if-eq v0, v4, :cond_6

    invoke-virtual {v7}, LX/0mNc;->LIZJ()I

    move-result v0

    if-eq v0, v4, :cond_6

    sget-object v1, LX/0iZH;->LIZIZ:Ljava/util/Map;

    const-string v0, "click_inbox_tab"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    sget-object v1, LX/0iZH;->LIZIZ:Ljava/util/Map;

    const-string v0, "received_dm_data"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    sub-long v0, v12, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    cmp-long v0, v6, v10

    if-gtz v0, :cond_4

    const-wide/16 v12, -0x1

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget v0, LX/0ikC;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget v0, LX/0ikC;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v7, LX/0ijv;

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/0ijv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v3, v3, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMResourceLoggerService;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_DID:LX/0iw7;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    const-string v0, "vh_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LJ(Ljava/lang/String;)LX/0bkU;

    const-string v0, "vh_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LIZJ(Ljava/lang/String;)LX/0bkU;

    const-string v0, "vh_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    const-string v0, "vh_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    const-string v0, "conversation_load"

    invoke-interface {v1, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    const-string v0, "conversation_load"

    invoke-interface {v1, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    const-string v0, "action_bar_image_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    const-string v0, "action_bar_image_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    const-string v0, "light_interaction_entry_icon_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    const-string v0, "light_interaction_entry_icon_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    const-string v0, "preshown_sticker_image_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    const-string v0, "preshown_sticker_image_preload"

    invoke-interface {v1, v0}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    const-string v1, "leave_inbox"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "leave_new_page"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    sub-long/2addr v12, v6

    goto/16 :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v1, LX/0iZH;->LIZIZ:Ljava/util/Map;

    const-string v0, "click_inbox_tab_first_time"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJFF(Z)V
    .locals 4

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    new-instance v2, LX/0iZO;

    invoke-direct {v2, p1}, LX/0iZO;-><init>(Z)V

    const/4 v1, 0x2

    const-string v0, "unread_bubble_show"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09tZ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0is1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0is1;

    invoke-static {v1}, LX/0iju;->LJIILL(LX/0is1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, LX/09tZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ikC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v3}, LX/0mNc;->LJ(I)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0is1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0is1;

    invoke-static {v1}, LX/0iju;->LJIILL(LX/0is1;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    sput v2, LX/0ikC;->LJFF:I

    return-void
.end method

.method public final LJII(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0AZE;->LIZ()I

    move-result v2

    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0ikA;->LIZ:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0ikA;->LIZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Vjy;

    invoke-direct {v1, v3}, LX/0Vjy;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    :cond_2
    new-instance v0, LX/0ijw;

    invoke-direct {v0, p1, v2, v3}, LX/0ijw;-><init>(Landroid/view/MotionEvent;LX/0ijV;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    sget-object v0, LX/09ji;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0iMN;

    invoke-direct {v2}, LX/0iMN;-><init>()V

    const/4 v1, 0x2

    const-string v0, "init"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    new-instance v2, LX/0iZN;

    invoke-direct {v2, p1}, LX/0iZN;-><init>(Z)V

    const/4 v1, 0x2

    const-string v0, "received_notice_unread"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0}, LX/0ijr;->clear()V

    invoke-static {}, LX/0ik1;->LIZ()LX/0ik2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0ijV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v3, v1, LX/0ijV;->LJ:LX/0ijB;

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x576

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0ice;I)V

    invoke-static {}, LX/0ik1;->LIZ()LX/0ik2;

    move-result-object v0

    invoke-virtual {v0}, LX/0ik2;->LIZ()LX/0ik3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ik3;->LJIIIIZZ(Lkotlin/jvm/internal/AwS497S0100000_21;)V

    const/4 v4, 0x1

    sput-boolean v4, LX/0icV;->LIZJ:Z

    sget-object v1, LX/0icV;->LIZLLL:LX/040L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v1, LX/0hkv;->LIZ:LX/0hkv;

    const-string v0, "3"

    invoke-static {v1, v0}, LX/0hkv;->LJ(LX/0hkv;Ljava/lang/String;)V

    const/4 v1, -0x1

    sput v1, LX/0ikC;->LJII:I

    sput v1, LX/0ikC;->LJ:I

    sget-object v0, LX/0ikC;->LJIIIIZZ:LX/0mNc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0mNc;->LJ(I)V

    sput v2, LX/0ikC;->LIZIZ:I

    sput v2, LX/0ikC;->LIZJ:I

    sput v2, LX/0ikC;->LJFF:I

    sput-boolean v2, LX/0ikC;->LIZLLL:Z

    invoke-static {}, LX/04IW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ikC;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ikC;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0ikC;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v2}, LX/0mNc;->LJ(I)V

    :cond_2
    invoke-static {}, LX/0AFI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ikC;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ikC;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ikC;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    sget-object v0, LX/0ikC;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ikC;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0ikC;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    :cond_3
    invoke-static {}, LX/09tZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ikC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0, v1}, LX/0mNc;->LJ(I)V

    :cond_4
    sget-object v0, LX/0iZH;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-boolean v4, LX/0iZH;->LIZJ:Z

    sput-boolean v4, LX/0iZH;->LIZLLL:Z

    sput-boolean v4, LX/0iZH;->LJ:Z

    return-void
.end method

.method public final LJIIJJI(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    sget-boolean v0, LX/0iZH;->LJI:Z

    if-nez v0, :cond_0

    const-string v2, "click_inbox_tab_first_time"

    const-string v1, "preloaded"

    const-string v0, "received_dm_data"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iZH;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS27S0101000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS27S0101000_21;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a17bf

    const-string v6, "cur_page_unread_cnt"

    const-string v5, "unread_cnt"

    const-string v8, "account_type"

    const/4 v7, 0x0

    if-eq v1, v0, :cond_5

    const v0, -0x25533d9b

    if-eq v1, v0, :cond_4

    const v0, 0x6dc29ca8

    if-ne v1, v0, :cond_0

    const-string v0, "inbox_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    const-string v1, "total_conv_size"

    sget v0, LX/0iZH;->LJIIIZ:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ijV;->LJIILL()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ikk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ijV;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    const-string v0, "inbox_conv_size"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0iZH;->LJIILLIIL:I

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "im_conv_fluency"

    const/4 v0, 0x2

    invoke-static {v3, v1, v7, p2, v0}, LX/0iZH;->LJFF(LX/0iZH;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v7

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    const-string v0, "quick_reply_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0jg9;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_reply_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v3, "im_message_request_page_fluency"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0bZF;->LJFF:LX/0bZC;

    if-eqz v1, :cond_6

    sget-object v0, LX/0bZF;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0CE8;

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "quick_reply_list_fps"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    sget-object v9, LX/0bZF;->LJFF:LX/0bZC;

    if-nez v9, :cond_9

    sget-object v9, LX/0bZC;->ALL_STRANGER:LX/0bZC;

    :cond_9
    sget-object v0, LX/0bZF;->LJFF:LX/0bZC;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, v9}, LX/0iKp;->LIZLLL(LX/0bZC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iB4;

    iget-wide v0, v0, LX/0iB4;->LIZLLL:J

    add-long/2addr v10, v0

    goto :goto_5

    :cond_a
    const-wide/16 v10, -0x1

    :cond_b
    sget-object v0, LX/0bZF;->LJFF:LX/0bZC;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, v9}, LX/0iKp;->LIZLLL(LX/0bZC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    iget v0, v7, LX/0CE8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_message_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/0CE8;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_total_count"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const/4 v9, -0x1

    goto :goto_6
.end method

.method public final LJIILIIL(IZ)V
    .locals 4

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    new-instance v2, LX/0iZR;

    invoke-direct {v2, p1, p2}, LX/0iZR;-><init>(IZ)V

    const/4 v1, 0x2

    const-string v0, "received_dm_unread"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    sget-object v3, LX/0iZH;->LIZ:LX/0iZH;

    const-string v0, "received_dm_unread"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "received_notice_unread"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iZH;->LIZLLL([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0iZS;

    invoke-direct {v2}, LX/0iZS;-><init>()V

    const/4 v1, 0x2

    const-string v0, "unread_badge_show"

    invoke-static {v3, v0, v2, v1}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

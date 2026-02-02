.class public final LX/0QYE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QYE;

.field public static LIZIZ:Z

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0QLt;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/02sS;

.field public static LJIIIIZZ:LX/0QY8;

.field public static LJIIIZ:LX/0QY6;

.field public static LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QYE;

    invoke-direct {v0}, LX/0QYE;-><init>()V

    sput-object v0, LX/0QYE;->LIZ:LX/0QYE;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0QYE;->LJFF:Ljava/util/Set;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0QYF;

    invoke-direct {v0}, LX/0QYF;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QYE;->LJI:LX/05ta;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0QYE;->LJII:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0t7j;
    .locals 6

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static LIZIZ()Lorg/json/JSONObject;
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v1, LX/0QYE;->LJIIJ:Z

    const-string v0, "is_nuj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-boolean v0, LX/0QYE;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-boolean v1, LX/0QYE;->LIZIZ:Z

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-wide v3, LX/0QYE;->LJ:J

    sget-wide v0, LX/0QYE;->LIZJ:J

    sub-long/2addr v3, v0

    const-string v0, "nuj_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v3, LX/0QYE;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    sget-wide v0, LX/0QYE;->LIZJ:J

    sub-long/2addr v3, v0

    const-string v0, "load_time"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    sget-object v3, LX/0QYE;->LJFF:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v2
.end method

.method public static LIZJ()Z
    .locals 6

    sget-object v0, LX/0QYE;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "HomeTabNujLaunchHelper"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "nujCheck isFirstInstallAndFirstLaunch false"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIIZ()I

    move-result v3

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v2, v0, LX/0tlr;->LIZ:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nujCheck status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static LIZLLL(ZLX/0QLt;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, LX/0QYE;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QYE;->LIZLLL:J

    invoke-static {}, LX/0QYE;->LIZ()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v4, LX/0QYE;->LJII:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0QGH;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, p1, v1}, LX/0QGH;-><init>(LX/0t7j;ZLX/0QLt;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/experiment/TabConfig;)V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryUpdateTabFcpConfig, tabFcpConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HomeTabNujLaunchHelper"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/0QYE;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R5p;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const-string v0, "tryUpdateTabFcpConfig tab fcp config changed "

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QYE;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0QYE;->LIZ()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LX/0R5p;->LJFF:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    sget-object v0, LX/0R5p;->LJFF:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabConfig;->isJsonIllegal:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0R5p;->LJFF:Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    invoke-static {v0}, LX/0R5p;->LIZ(Lcom/ss/android/ugc/aweme/experiment/TabConfig;)V

    :cond_1
    sget-object v0, LX/0R6p;->NUJ:LX/0R6p;

    invoke-interface {v7, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ZL0(LX/0R6p;)V

    invoke-static {v1}, LX/0QYQ;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->br(ZZ)V

    :cond_2
    sget-object v1, LX/0AqQ;->STORY_TOOLBAR_ASSEM:LX/0AqQ;

    sget-object v0, LX/0QYI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QYH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0QYH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "updateTabs finished top tabs:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTabs: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Pv()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tryUpdateTabFcpConfig success"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, LX/0QYE;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QYE;->LIZLLL(ZLX/0QLt;)V

    return-void

    :cond_6
    const-string v0, "tryUpdateTabFcpConfig failure, nuj finished"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QLt;->LLILLJJLI:LX/0QLt;

    invoke-static {v2, v0}, LX/0QYE;->LIZLLL(ZLX/0QLt;)V

    return-void

    :cond_7
    const-string v0, "tryUpdateTabFcpConfig failure, ability is null"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QLt;->LLILLL:LX/0QLt;

    invoke-static {v2, v0}, LX/0QYE;->LIZLLL(ZLX/0QLt;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final onNewUserJourneyFinishEvent(LX/0QYS;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNewUserJourneyFinishEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QYE;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRefreshTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0QYE;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0QYE;->LJFF:Ljava/util/Set;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HomeTabNujLaunchHelper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QYE;->LJ:J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    sget-object v2, LX/0QYE;->LJIIIZ:LX/0QY6;

    iget-object v1, v0, LX/0B2u;->LJI:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0B2u;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    sget-object v1, LX/0QYE;->LJIIIIZZ:LX/0QY8;

    const-string v0, "tab_fcp_config_v2"

    invoke-virtual {v2, v0, v1}, LX/0B2u;->LJIILL(Ljava/lang/String;LX/0B3J;)V

    const/4 v3, 0x0

    sput-object v3, LX/0QYE;->LJIIIZ:LX/0QY6;

    sput-object v3, LX/0QYE;->LJIIIIZZ:LX/0QY8;

    sget-boolean v0, LX/0QYE;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0QYE;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QLt;->LLILIL:LX/0QLt;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QYE;->LIZLLL:J

    :cond_0
    invoke-static {}, LX/0QYE;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QYE;->LJII:LX/02sS;

    new-instance v1, LX/036E;

    invoke-direct {v1, v0, v3}, LX/036E;-><init>(LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {}, LX/0QYE;->LIZ()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0R6L;->LIZ:LX/0R6L;

    sget-object v0, LX/0R6p;->NUJ_END:LX/0R6p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0R6L;->LJ(LX/0t7j;LX/0R6p;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final LX/0ZhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zhj;


# static fields
.field public static final LIZ:LX/0ZhH;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0ZhK;

.field public static LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJ:Lcom/bytedance/helios/api/config/ApiStatistics;

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Ybo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZhH;

    invoke-direct {v0}, LX/0ZhH;-><init>()V

    sput-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ZhH;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILIIL:LX/0zIE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0zIE;->LJ()LX/0zIR;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "helios_api_statistics_repo"

    invoke-virtual {v1, v0}, LX/0zIR;->LIZ(Ljava/lang/String;)LX/0zIS;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0ZhH;->LIZJ:LX/0ZhK;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ZhH;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0ZhH;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs LIZIZ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    array-length v5, p0

    const-string v4, ""

    const/4 v3, 0x0

    :goto_0
    const-string v2, "##"

    if-ge v3, v5, :cond_0

    aget-object v1, p0, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(ILjava/lang/String;)V
    .locals 5

    if-gez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v0

    const-string/jumbo v2, "statistics"

    invoke-virtual {v0, p0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    new-instance v0, LX/0ZhI;

    invoke-direct {v0, p0}, LX/0ZhI;-><init>(I)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput p0, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    sget-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    sget-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZhH;->LIZJ:LX/0ZhK;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    new-instance v0, LX/0ZhJ;

    invoke-direct {v0, p0, p1}, LX/0ZhJ;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, LX/0ZhH;->LIZIZ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0ZhH;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {v3, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "##"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v4, v0, v3, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, p0, v3, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJ(JLjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;J)V
    .locals 3

    sget-object v2, LX/0ZhH;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LX/0Ybn;

    invoke-direct {v0, p0, p1, p2}, LX/0Ybn;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Ybo;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJFF(LX/0zIf;)V
    .locals 10

    sget-object v0, LX/0ZhH;->LJ:Lcom/bytedance/helios/api/config/ApiStatistics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    iget-object v0, v7, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getInterceptResult()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-boolean v0, v7, LX/0zIf;->LJIJI:Z

    if-eqz v0, :cond_4

    const-string v3, "cache"

    :goto_0
    iget v0, v7, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "api_sub_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v7, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "certToken"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZIZ:LX/0Ybp;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    sget-object v0, LX/0ZhH;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ybo;

    iget-object v2, v7, LX/0zIf;->LJFF:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    :cond_2
    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S4400000_16;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v10}, LY/ARunnableS0S4400000_16;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0zIf;LX/0Ybo;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-interface {v0}, LX/0Ybp;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "fuse"

    goto :goto_0

    :cond_5
    const-string v3, "guard"

    goto :goto_0
.end method


# virtual methods
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0ZhH;->LIZJ:LX/0ZhK;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZhK;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "##"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v5, v4}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJ(JLjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ZhH;->LIZJ:LX/0ZhK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ZhK;->clear()V

    :cond_2
    sget-object v0, LX/0ZhH;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v1

    const-string/jumbo v0, "statistics"

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ZhH;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    sput-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    const-string v0, "fact"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v4, Lcom/bytedance/helios/api/config/ApiStatistics;

    sput-object v4, LX/0ZhH;->LJ:Lcom/bytedance/helios/api/config/ApiStatistics;

    sget-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_6

    sget-object v1, LX/0ZhH;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const-string v1, "ApiStatisticsManager.onNewSettings"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void
.end method

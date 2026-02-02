.class public final LX/05Gp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05Gq;

.field public static final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/05Gu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05Gr;

.field public static volatile LJFF:Z

.field public static final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/05Go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/05Gp;

    new-instance v0, LX/05Gs;

    invoke-direct {v0}, LX/05Gs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Gp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "slark_events_monitor_list"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05Gp;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/05Gq;->LIZ:LX/05Gq;

    sput-object v0, LX/05Gp;->LIZJ:LX/05Gq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/05Gp;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, LX/05Gr;

    invoke-direct {v0}, LX/05Gr;-><init>()V

    sput-object v0, LX/05Gp;->LJ:LX/05Gr;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/05Gp;->LJI:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tiktokec_product_click"

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;

    const-string v0, "ec_event_monitor_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->getEventPairDetectThreshold()J

    move-result-wide v4

    new-instance p0, LX/05Go;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, LX/05Go;-><init>(Ljava/lang/String;J)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/05Gn;

    invoke-direct/range {v3 .. v9}, LX/05Gn;-><init>(JLjava/lang/String;Ljava/lang/Object;LX/05Go;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/05Go;->LIZJ:LX/040L;

    sget-object v1, LX/05Gp;->LJI:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "tiktokec_enter_product_detail"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/05Gp;->LJI:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Go;

    if-nez v1, :cond_2

    if-eqz v7, :cond_4

    const-string v0, "EC_ENTER_MISS_CLICK"

    invoke-static {v7, v0}, LX/05Gp;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/05Go;->LIZJ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p1, v1, LX/05Go;->LIZJ:LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v1

    :cond_5
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, p0}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

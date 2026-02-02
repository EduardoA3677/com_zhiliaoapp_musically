.class public final Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;


# instance fields
.field public final LIZIZ:LX/073a;

.field public final LIZJ:LX/03Nm;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02sS;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/073Z;->LIZ:LX/073Z;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const/16 v0, 0x2dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZIZ:LX/073a;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZJ:LX/03Nm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZJ(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/073c;Z)Z
    .locals 5

    invoke-virtual {p1}, LX/073c;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopwatch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has already started."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public final LIZIZ(LX/073c;LX/02Fl;)V
    .locals 10

    move-object v3, p1

    invoke-virtual {v3}, LX/073c;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->stop()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;->LIZ()J

    move-result-wide v6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;->LJ:LX/02sS;

    new-instance v2, LX/073b;

    const/4 v9, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, LX/073b;-><init>(LX/073c;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/duration/DurationPerfMonImpl;LX/02Fl;JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

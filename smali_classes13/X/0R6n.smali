.class public final LX/0R6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

.field public static LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:LX/0R6o;

.field public static LJI:Z

.field public static LJII:Z

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R6n;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    move-result-object v0

    sput-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    const/4 v0, 0x1

    sput-boolean v0, LX/0R6n;->LJ:Z

    sput-boolean v0, LX/0R6n;->LJI:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0R6n;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, LX/0R7c;

    invoke-direct {v0}, LX/0R7c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R6n;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0R7d;

    invoke-direct {v0}, LX/0R7d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R6n;->LJIIJ:LX/05ta;

    new-instance v0, LX/0R7b;

    invoke-direct {v0}, LX/0R7b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R6n;->LJIIJJI:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0R6x;LX/0R6t;LX/0R6r;LX/0R6o;)V
    .locals 3

    sput-object p3, LX/0R6n;->LJFF:LX/0R6o;

    sget-boolean v0, LX/0R6n;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0R6n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0R6n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    sget-object v2, LX/0R6n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    if-eqz p0, :cond_1

    sget-object v0, LX/0R6q;->ERROR_STAGE:LX/0R6q;

    invoke-virtual {v0}, LX/0R6q;->getCateGoryStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0R6x;->getStageStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0R6q;->OPERATION_TYPE:LX/0R6q;

    invoke-virtual {v0}, LX/0R6q;->getCateGoryStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0R6t;->getTypeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/0R6q;->ERROR_TAB_PART:LX/0R6q;

    invoke-virtual {v0}, LX/0R6q;->getCateGoryStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0R6r;->getPartStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0R6q;->ERROR_REASON:LX/0R6q;

    invoke-virtual {v0}, LX/0R6q;->getCateGoryStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0R6o;->TAB_DUPLICATE:LX/0R6o;

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/0R6n;->LJII:Z

    :cond_4
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0R6n;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordTabDuplicateLog exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fcp_tab_monitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0R6z;

    invoke-direct {v0, p0}, LX/0R6z;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0R70;

    invoke-direct {v0, p0}, LX/0R70;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

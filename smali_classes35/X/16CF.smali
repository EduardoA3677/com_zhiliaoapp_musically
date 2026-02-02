.class public final LX/16CF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16CF;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:LX/16CH;

.field public static LIZLLL:LX/16CE;

.field public static LJ:J

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/16CG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/16CG;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJII:Z

.field public static volatile LJIIIIZZ:Z

.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/16CG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/16CG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/16CF;

    invoke-direct {v0}, LX/16CF;-><init>()V

    sput-object v0, LX/16CF;->LIZ:LX/16CF;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/16CF;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/16CF;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/16CF;->LJI:Ljava/util/Set;

    const/16 v0, 0x11

    new-array v3, v0, [LX/16CG;

    sget-object v0, LX/16CG;->INIT_PUSH:LX/16CG;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    sget-object v0, LX/16CG;->SET_UP:LX/16CG;

    const/4 v7, 0x1

    aput-object v0, v3, v7

    sget-object v0, LX/16CG;->INIT_CONFIGURATION:LX/16CG;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    sget-object v0, LX/16CG;->UPDATE_CONFIG_JAVA:LX/16CG;

    const/4 v5, 0x3

    aput-object v0, v3, v5

    sget-object v0, LX/16CG;->LOAD_CONFIG:LX/16CG;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    sget-object v0, LX/16CG;->PUSH_CORE_INIT_WHEN_CONFIG_UPDATE:LX/16CG;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const/4 v1, 0x6

    sget-object v0, LX/16CG;->INIT_FRONTIER_PUSH:LX/16CG;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    sget-object v0, LX/16CG;->PUSH_START:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    sget-object v0, LX/16CG;->SDK_START_ONCE:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/16CG;->SDK_SYNC_NOTICE_STATE:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    sget-object v0, LX/16CG;->SDK_UPDATE_SENDER:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    sget-object v0, LX/16CG;->SDK_REGISTER_PUSH:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    sget-object v0, LX/16CG;->SDK_SEND_TOKEN:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    sget-object v0, LX/16CG;->EXECUTE_INIT_PUSH_BY_FLAG:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    sget-object v0, LX/16CG;->INIT_PUSH_BY_FLAG:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    sget-object v0, LX/16CG;->INIT_PUSH_FULLY:LX/16CG;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    sget-object v0, LX/16CG;->SET_UP_INIT_CONFIGS:LX/16CG;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/16CF;->LJIIIZ:Ljava/util/Set;

    new-array v1, v2, [LX/16CG;

    sget-object v0, LX/16CG;->UPDATE_CONFIG_KOTLIN:LX/16CG;

    aput-object v0, v1, v8

    sget-object v0, LX/16CG;->UPDATE_PUSH_SDK_SETTINGS:LX/16CG;

    aput-object v0, v1, v7

    sget-object v0, LX/16CG;->SAVE_CONFIG:LX/16CG;

    aput-object v0, v1, v6

    sget-object v0, LX/16CG;->UPDATE_PUSH_CONFIG_KOTLIN:LX/16CG;

    aput-object v0, v1, v5

    sget-object v0, LX/16CG;->UPDATE_PUSH_CONFIG_JAVA:LX/16CG;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/16CF;->LJIIJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/12at;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/16CG;
    .locals 5

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/16CG;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16CG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/16CG;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/16CF;->LJII:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LX/16CF;->LJFF:Ljava/util/Set;

    sget-object v0, LX/16CF;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16CF;->LJ()V

    const-string v2, "checkIfInitCoreStepsAllFinished() finished"

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/16CF;->LJIIIIZZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LX/16CF;->LJI:Ljava/util/Set;

    sget-object v0, LX/16CF;->LJIIJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16CF;->LJFF()V

    const-string v2, "checkIfUpdateCoreStepsAllFinished() finished"

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/16CF;->LJFF:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    sget-object v1, LX/16CF;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const-string v2, "checkInitUnfinishedSteps() All steps completed normally"

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1, v3}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                force report, Push initialization not completed\n                Completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps\n                Missing steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->WARNING:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Yoa;->LIZ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/16CF;->LJI:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    sget-object v1, LX/16CF;->LJIIJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    const-string v2, "checkUpdateUnfinishedSteps, All steps completed normally"

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1, v3}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                force report, Push update not completed\n                Completed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps\n                Missing steps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->WARNING:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V

    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Yoa;->LJIIL(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/16CF;->LJII:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, LX/16CF;->LJII:Z

    invoke-virtual {p0}, LX/16CF;->LIZJ()V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initPushAll"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "initPushAll"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Yoa;->LJIILIIL()V

    sget-object v1, LX/16CF;->LIZJ:LX/16CH;

    if-eqz v1, :cond_1

    sget-object v0, LX/16CF;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/16CF;->LIZJ:LX/16CH;

    const-string v2, "forceReportInit() finished"

    sget-object v1, LX/12at;->INIT:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/16CF;->LJIIIIZZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, LX/16CF;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/16CF;->LIZLLL()V

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0}, LX/0Yoa;->LIZJ()V

    sget-object v1, LX/16CF;->LIZLLL:LX/16CE;

    if-eqz v1, :cond_1

    sget-object v0, LX/16CF;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/16CF;->LIZLLL:LX/16CE;

    const-string v2, "forceReportUpdate() finished"

    sget-object v1, LX/12at;->UPDATE:LX/12at;

    sget-object v0, LX/169h;->INFO:LX/169h;

    invoke-static {v2, v1, v0}, LX/16CF;->LJI(Ljava/lang/String;LX/12at;LX/169h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/16CF;->LIZJ:LX/16CH;

    if-eqz v1, :cond_0

    sget-object v0, LX/16CF;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v3, LX/16CH;->LL:LX/16CH;

    sput-object v3, LX/16CF;->LIZJ:LX/16CH;

    sget-object v2, LX/16CF;->LIZIZ:Lm83/a;

    const-wide/32 v0, 0xea60

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/16CF;->LIZLLL:LX/16CE;

    if-eqz v1, :cond_0

    sget-object v0, LX/16CF;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v3, LX/16CE;->LL:LX/16CE;

    sput-object v3, LX/16CF;->LIZLLL:LX/16CE;

    sget-object v2, LX/16CF;->LIZIZ:Lm83/a;

    const-wide/32 v0, 0x493e0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

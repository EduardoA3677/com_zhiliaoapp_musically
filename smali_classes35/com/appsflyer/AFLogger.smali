.class public final Lcom/appsflyer/AFLogger;
.super Lcom/appsflyer/internal/AFg1fSDK;
.source "SourceFile"


# static fields
.field public static final AFInAppEventType:LX/05ta;

.field public static final INSTANCE:Lcom/appsflyer/AFLogger;

.field public static final valueOf:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/AFLogger;

    invoke-direct {v0}, Lcom/appsflyer/AFLogger;-><init>()V

    sput-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/AFLogger$10;->values:Lcom/appsflyer/AFLogger$10;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFLogger;->valueOf:LX/05ta;

    sget-object v0, Lcom/appsflyer/AFLogger$1;->AFKeystoreWrapper:Lcom/appsflyer/AFLogger$1;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1fSDK;-><init>()V

    return-void
.end method

.method public static final AFInAppEventType(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger;->valueOf:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1fSDK;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final AFInAppEventType([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger;->valueOf:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final afDebugLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afDebugLog(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    move-object v4, p1

    move-object v3, p0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Invoked with null Throwable"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/16 p0, 0x78

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    move-object v4, p1

    move-object v3, p0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Invoked with null Throwable"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/16 p0, 0x68

    const/4 p1, 0x0

    move v6, p2

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    move-object v4, p1

    move-object v3, p0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Invoked with null Throwable"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/16 p0, 0x48

    const/4 p1, 0x0

    move v7, p3

    move v6, p2

    move v8, v5

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .annotation runtime LX/05TW;
    .end annotation

    move-object v4, p1

    move-object v3, p0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Invoked with null Throwable"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 p0, 0x40

    const/4 p1, 0x0

    move v6, v5

    move v8, v5

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8
    .annotation runtime LX/05TW;
    .end annotation

    move-object v4, p1

    move-object v3, p0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v3, "null"

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v0, "Invoked with null Throwable"

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    xor-int/lit8 v7, p2, 0x1

    const/16 p1, 0x40

    const/4 p2, 0x0

    move v6, v5

    move p0, v5

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afInfoLog(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afLogForce(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/internal/AFg1fSDK;->force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method public static final afRDLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afVerboseLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->w$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final afWarnLog(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->values:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, p0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$0([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 1

    const-string v0, "AFLogger@8190.registerClient$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType([Lcom/appsflyer/internal/AFg1fSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$AFInAppEventType$1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "AFLogger@8190.force$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$valueOf$0([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 1

    const-string v0, "AFLogger@8190.unregisterClient$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf([Lcom/appsflyer/internal/AFg1fSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final valueOf([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger;->valueOf:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/appsflyer/AFLogger$5;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$5;-><init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    new-instance v1, LX/169N;

    invoke-direct {v1, v0}, LX/169N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 8

    new-instance v0, Lcom/appsflyer/AFLogger$3;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/AFLogger$3;-><init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    new-instance v1, LX/169N;

    invoke-direct {v1, v0}, LX/169N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/appsflyer/AFLogger$4;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/AFLogger$4;-><init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    new-instance v1, LX/169N;

    invoke-direct {v1, v0}, LX/169N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/appsflyer/AFLogger$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$2;-><init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    new-instance v1, LX/169N;

    invoke-direct {v1, v0}, LX/169N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs registerClient([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 2

    new-instance v1, LX/169H;

    invoke-direct {v1, p1}, LX/169H;-><init>([Lcom/appsflyer/internal/AFg1fSDK;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs unregisterClient([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 2

    new-instance v1, LX/169G;

    invoke-direct {v1, p1}, LX/169G;-><init>([Lcom/appsflyer/internal/AFg1fSDK;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/appsflyer/AFLogger$7;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$7;-><init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    new-instance v1, LX/169N;

    invoke-direct {v1, v0}, LX/169N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/appsflyer/AFLogger$9;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFLogger$9;-><init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    new-instance v1, LX/169N;

    invoke-direct {v1, v0}, LX/169N;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/appsflyer/AFLogger;->AFInAppEventType:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

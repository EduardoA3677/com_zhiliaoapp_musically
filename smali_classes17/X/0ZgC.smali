.class public final LX/0ZgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZgA;


# static fields
.field public static final LIZ:LX/0ZgC;

.field public static final LIZIZ:LX/0ZgD;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZgC;

    invoke-direct {v0}, LX/0ZgC;-><init>()V

    sput-object v0, LX/0ZgC;->LIZ:LX/0ZgC;

    sget-object v0, LX/0ZgD;->APP_LEVEL:LX/0ZgD;

    sput-object v0, LX/0ZgC;->LIZIZ:LX/0ZgD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ZgC;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0ZgC;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0ZgC;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04fO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/04fO;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ZgC;->LIZ:LX/0ZgC;

    invoke-virtual {v0}, LX/0ZgC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZgC;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, LX/0ZgC;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingDepService;->LJFF(LX/04fO;)V
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

.method public final LIZJ()Z
    .locals 6

    sget-object v0, LX/0ZgC;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0ZgC;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, LX/0ZgC;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1f4

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLevel()LX/0ZgD;
    .locals 1

    sget-object v0, LX/0ZgC;->LIZIZ:LX/0ZgD;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GeoBlockingGlobalStrategy"

    return-object v0
.end method

.method public final reset()V
    .locals 2

    sget-object v0, LX/0ZgC;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/0ZgC;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

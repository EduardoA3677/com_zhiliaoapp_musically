.class public final LX/0YDq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

.field public static final LJ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0YDq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    sput-boolean v1, LX/0YDq;->LIZIZ:Z

    sput-boolean v1, LX/0YDq;->LIZJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    sput-object v0, LX/0YDq;->LIZLLL:Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    sput-object v0, LX/0YDq;->LJ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    sput-boolean v1, LX/0YDq;->LJFF:Z

    sput-boolean v1, LX/0YDq;->LJI:Z

    return-void
.end method

.method public static LIZ(ZZJLjava/lang/Runnable;)V
    .locals 4

    sget-object v0, LX/0YDr;->LIZIZ:LX/0YDr;

    invoke-virtual {v0}, LX/0YDr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0YDq;->LIZLLL:Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-static {}, LX/0YDq;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Aw9;

    invoke-direct {v0, p4}, LX/0Aw9;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, p2, p3, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZ(JLX/0Aw9;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/0YDq;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Aw9;

    invoke-direct {v0, p4}, LX/0Aw9;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, p2, p3, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZJ(JLjava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0YCy;

    invoke-direct {v2, p0, v3, p4, p1}, LX/0YCy;-><init>(ZLm83/a;Ljava/lang/Runnable;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v2}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x55

    invoke-direct {v1, v2, p4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V
    .locals 5

    sget-object v0, LX/0YDr;->LIZIZ:LX/0YDr;

    invoke-virtual {v0}, LX/0YDr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YDq;->LIZLLL:Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Aw9;

    invoke-direct {v0, p1}, LX/0Aw9;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZJ(JLjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V
    .locals 5

    sget-object v0, LX/0YDr;->LIZIZ:LX/0YDr;

    invoke-virtual {v0}, LX/0YDr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YDq;->LIZLLL:Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0YDq;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Aw9;

    invoke-direct {v0, p1}, LX/0Aw9;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZJ(JLjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0YDq;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZJ(JLjava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1}, LX/0YDq;->LJ(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/09dQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, LX/0YDq;->LJ(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJ(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, LX/09dQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0YDq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/09dQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0xf

    invoke-direct {v1, p3, p2, v0}, LY/ARunnableS13S1100000_11;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    move-object p3, v1

    :cond_2
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0YDp;

    invoke-direct {v1, v3, p2, p1, p3}, LX/0YDp;-><init>(Lm83/a;Ljava/lang/String;ZLjava/lang/Runnable;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v2, LY/ARunnableS15S0210000_16;

    const/4 v0, 0x4

    invoke-direct {v2, v1, p1, p3, v0}, LY/ARunnableS15S0210000_16;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;
    .locals 2

    sget-boolean v0, LX/0YDq;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0YDq;->LJ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0YDq;->LJI:Z

    sput-boolean v1, LX/0YDq;->LJFF:Z

    :cond_0
    sget-boolean v0, LX/0YDq;->LJI:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0YDq;->LIZLLL:Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    return-object v0
.end method

.method public static LJI()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0s5E;

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v1, LX/0s5E;

    invoke-virtual {v1}, LX/0s5E;->LIZIZ()Z

    move-result v2

    return v2

    :cond_1
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public static LJII()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0s5E;

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v1, LX/0s5E;

    invoke-virtual {v1}, LX/0s5E;->LIZJ()Z

    move-result v2

    return v2

    :cond_1
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public static LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09dQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0YDq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

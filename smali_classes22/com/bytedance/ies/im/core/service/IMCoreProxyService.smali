.class public final Lcom/bytedance/ies/im/core/service/IMCoreProxyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/api/proxy/IIMCoreProxyService;


# static fields
.field public static final LIZIZ:J

.field public static final synthetic LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ies/im/core/service/IMCoreProxyService;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IOk;)LX/0iMh;
    .locals 5

    invoke-static {p1}, LX/0IOm;->LIZ(LX/0IOk;)LX/0iLx;

    move-result-object v4

    iget-object v0, v4, LX/0iLx;->LJIILJJIL:LX/0iMh;

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0iLx;->LJIILJJIL:LX/0iMh;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v3

    invoke-virtual {v4}, LX/0iLx;->LJIIJJI()LX/0iO9;

    move-result-object v2

    invoke-virtual {v4}, LX/0iLx;->LIZJ()LX/0ib0;

    move-result-object v1

    new-instance v0, LX/0iMh;

    invoke-direct {v0, v3, v2, v1}, LX/0iMh;-><init>(LX/0iKi;LX/0iO9;LX/0ib0;)V

    iput-object v0, v4, LX/0iLx;->LJIILJJIL:LX/0iMh;

    monitor-exit v4

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(LX/0IOk;)LX/0iM9;
    .locals 1

    invoke-static {p1}, LX/0IOm;->LIZ(LX/0IOk;)LX/0iLx;

    move-result-object v0

    invoke-virtual {v0}, LX/0iLx;->LJI()LX/0iM9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0IOk;)LX/0iKi;
    .locals 1

    invoke-static {p1}, LX/0IOm;->LIZ(LX/0IOk;)LX/0iLx;

    move-result-object v0

    invoke-virtual {v0}, LX/0iLx;->LJ()LX/0iKi;

    move-result-object v0

    return-object v0
.end method

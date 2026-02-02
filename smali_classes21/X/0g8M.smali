.class public final LX/0g8M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0g8M;


# instance fields
.field public volatile LIZ:Ljava/lang/Long;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g8M;

    invoke-direct {v0}, LX/0g8M;-><init>()V

    sput-object v0, LX/0g8M;->LIZLLL:LX/0g8M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0g8M;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g8M;->LIZJ:Z

    return-void
.end method

.method public static LIZJ()LX/0g8M;
    .locals 1

    sget-object v0, LX/0g8M;->LIZLLL:LX/0g8M;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0g8M;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gDn;->v4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0g8M;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0g8M;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0g8M;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g8M;->LIZJ:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0g8M;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gDn;->v4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v3, p0, LX/0g8M;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0g8M;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g8M;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/0g8M;->LIZIZ:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0g8M;->LIZ:Ljava/lang/Long;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

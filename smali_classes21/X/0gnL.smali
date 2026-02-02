.class public final LX/0gnL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gnJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0gnO;

.field public final LIZJ:LX/0giJ;

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0gnL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gnL;->LIZ:Z

    new-instance v1, LX/0gnO;

    sget-object v0, LX/0gnN;->UNKNOWN:LX/0gnN;

    invoke-direct {v1, v0}, LX/0gnO;-><init>(LX/0gnN;)V

    iput-object v1, p0, LX/0gnL;->LIZIZ:LX/0gnO;

    new-instance v0, LX/0giJ;

    invoke-direct {v0}, LX/0giJ;-><init>()V

    iput-object v0, p0, LX/0gnL;->LIZJ:LX/0giJ;

    const/4 v0, -0x1

    iput v0, p0, LX/0gnL;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0gnN;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gnL;->LIZIZ:LX/0gnO;

    iget-object v0, v0, LX/0gnO;->LIZ:LX/0gnN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gnL;->LIZJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZ()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0gnL;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gnL;->LIZIZ:LX/0gnO;

    iget-object v1, v0, LX/0gnO;->LIZ:LX/0gnN;

    sget-object v0, LX/0gnN;->UNKNOWN:LX/0gnN;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gnL;->LIZJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0gnL;->LIZJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

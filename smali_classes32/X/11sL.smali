.class public final LX/11sL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11sB;
.implements LX/11sO;


# instance fields
.field public LL:LX/11sK;

.field public LLILIL:Z


# direct methods
.method public static final LIZ(Ljava/io/File;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/11sL;->getDatabaseName()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized LJJLJLI()LX/11sF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/11sL;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/11sL;->LIZIZ(Z)V

    iput-boolean v0, p0, LX/11sL;->LLILIL:Z

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDelegate()LX/11sB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

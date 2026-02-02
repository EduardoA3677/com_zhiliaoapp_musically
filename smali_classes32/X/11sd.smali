.class public final LX/11sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11sB;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/11sc;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/11sb;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/11sc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sd;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11sd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11sd;->LLILL:LX/11sc;

    iput-boolean p4, p0, LX/11sd;->LLILLIZIL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11sd;->LLILLJJLI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11sb;
    .locals 7

    iget-object v4, p0, LX/11sd;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/11sd;->LLILLL:LX/11sb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v6, v0, [LX/11sZ;

    iget-object v0, p0, LX/11sd;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11sd;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, LX/11sd;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/11sd;->LLILIL:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/11sb;

    iget-object v2, p0, LX/11sd;->LL:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11sd;->LLILL:LX/11sc;

    invoke-direct {v3, v2, v1, v6, v0}, LX/11sb;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/11sZ;LX/11sc;)V

    iput-object v3, p0, LX/11sd;->LLILLL:LX/11sb;

    :goto_0
    iget-object v1, p0, LX/11sd;->LLILLL:LX/11sb;

    iget-boolean v0, p0, LX/11sd;->LLILZ:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/11sd;->LLILLL:LX/11sb;

    monitor-exit v4

    goto :goto_1

    :cond_1
    new-instance v3, LX/11sb;

    iget-object v2, p0, LX/11sd;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/11sd;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/11sd;->LLILL:LX/11sc;

    invoke-direct {v3, v2, v1, v6, v0}, LX/11sb;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/11sZ;LX/11sc;)V

    iput-object v3, p0, LX/11sd;->LLILLL:LX/11sb;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLJLI()LX/11sF;
    .locals 1

    invoke-virtual {p0}, LX/11sd;->LIZ()LX/11sb;

    move-result-object v0

    invoke-virtual {v0}, LX/11sb;->LIZIZ()LX/11sF;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/11sd;->LIZ()LX/11sb;

    move-result-object v0

    invoke-virtual {v0}, LX/11sb;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11sd;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/11sd;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11sd;->LLILLL:LX/11sb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LX/11sd;->LLILZ:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

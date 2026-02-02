.class public final LX/11sb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:[LX/11sZ;

.field public final LLILIL:LX/11sc;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LX/11sZ;LX/11sc;)V
    .locals 6

    const/4 v3, 0x0

    iget v4, p4, LX/11sc;->LIZ:I

    new-instance v5, LX/11sa;

    invoke-direct {v5, p4, p3}, LX/11sa;-><init>(LX/11sc;[LX/11sZ;)V

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, v0, LX/11sb;->LLILIL:LX/11sc;

    iput-object p3, v0, LX/11sb;->LL:[LX/11sZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;
    .locals 3

    iget-object v2, p0, LX/11sb;->LL:[LX/11sZ;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    :goto_0
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, LX/11sZ;

    invoke-direct {v0, p1}, LX/11sZ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public final declared-synchronized LIZIZ()LX/11sF;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/11sb;->LLILL:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v0, p0, LX/11sb;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11sb;->close()V

    invoke-virtual {p0}, LX/11sb;->LIZIZ()LX/11sF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LX/11sb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, p0, LX/11sb;->LL:[LX/11sZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, LX/11sb;->LLILIL:LX/11sc;

    invoke-virtual {p0, p1}, LX/11sb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;

    invoke-virtual {v0}, LX/11sc;->LIZIZ()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v1, p0, LX/11sb;->LLILIL:LX/11sc;

    invoke-virtual {p0, p1}, LX/11sb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11sc;->LIZJ(LX/11sZ;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11sb;->LLILL:Z

    iget-object v1, p0, LX/11sb;->LLILIL:LX/11sc;

    invoke-virtual {p0, p1}, LX/11sb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/11sc;->LIZLLL(LX/11sZ;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-boolean v0, p0, LX/11sb;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11sb;->LLILIL:LX/11sc;

    invoke-virtual {p0, p1}, LX/11sb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11sc;->LJ(LX/11sZ;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11sb;->LLILL:Z

    iget-object v1, p0, LX/11sb;->LLILIL:LX/11sc;

    invoke-virtual {p0, p1}, LX/11sb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)LX/11sZ;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/11sc;->LJFF(LX/11sZ;II)V

    return-void
.end method

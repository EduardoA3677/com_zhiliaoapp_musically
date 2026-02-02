.class public final LX/11qE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/11sF;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v0}, LX/11sF;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "room_fts_content_sync_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/11sJ;->query(LX/11se;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz p2, :cond_8

    instance-of v0, v2, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_8

    move-object p0, v2

    check-cast p0, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_8

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance p2, Landroid/database/MatrixCursor;

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getColumnCount()I

    move-result v0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getColumnCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/database/AbstractWindowedCursor;->getType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v2}, Landroid/database/AbstractWindowedCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v2}, Landroid/database/AbstractWindowedCursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_4

    :cond_4
    aput-object v3, p1, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->close()V

    throw v0

    :cond_8
    return-object v2
.end method

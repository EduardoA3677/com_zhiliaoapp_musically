.class public abstract Lw0n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/18QM;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Landroid/content/ContentResolver;

.field public LLILLJJLI:Landroid/net/Uri;

.field public final LLILLL:Ljava/lang/Object;

.field public LLILZ:LX/0iTF;

.field public LLILZIL:Z

.field public final LLILZLL:Landroid/database/DataSetObservable;

.field public final LLIZ:Landroid/database/ContentObservable;

.field public LLIZLLLIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0n/a;->LLILLL:Ljava/lang/Object;

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lw0n/a;->LLILZLL:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lw0n/a;->LLIZ:Landroid/database/ContentObservable;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lw0n/a;->LLIZLLLIL:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lw0n/a;->LL:I

    iput v0, p0, Lw0n/a;->LLILIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 2

    iget-object v1, p0, Lw0n/a;->LLILZ:LX/0iTF;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lw0n/a;->LLILLIZIL:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0n/a;->LLILZIL:Z

    :cond_0
    iget-object v0, p0, Lw0n/a;->LLILZLL:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public LIZIZ(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0n/a;->LLILL:Z

    iget-object v0, p0, Lw0n/a;->LLIZ:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    invoke-virtual {p0}, Lw0n/a;->LIZ()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lw0n/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v2, :cond_0

    array-length v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    goto :goto_0

    :cond_1
    iput v3, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void
.end method

.method public deactivate()V
    .locals 0

    invoke-virtual {p0}, Lw0n/a;->LIZ()V

    return-void
.end method

.method public finalize()V
    .locals 3

    iget-object v2, p0, Lw0n/a;->LLILZ:LX/0iTF;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lw0n/a;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lw0n/a;->LLILLIZIL:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lw0n/a;->LLILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw0n/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getBlob is not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lw0n/a;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v6, v4, :cond_0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requesting column name with table name -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v0, "Cursor"

    invoke-static {v0, v2, v1}, Lcom/tencent/wcdb/support/Log;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lw0n/a;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lw0n/a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "column \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw0n/a;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lw0n/a;->LLIZLLLIL:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getLong(I)J
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw0n/a;->LLILLJJLI:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lw0n/a;->LL:I

    return v0
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getType(I)I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 3

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lw0n/a;->LL:I

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final isBeforeFirst()Z
    .locals 3

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lw0n/a;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lw0n/a;->LLILL:Z

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    iget v0, p0, Lw0n/a;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 3

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v2

    iget v1, p0, Lw0n/a;->LL:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, Lw0n/a;->LL:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lw0n/a;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0n/a;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0n/a;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lw0n/a;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw0n/a;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 3

    invoke-virtual {p0}, Lw0n/a;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    iput v1, p0, Lw0n/a;->LL:I

    return v0

    :cond_0
    const/4 v2, -0x1

    if-gez p1, :cond_1

    iput v2, p0, Lw0n/a;->LL:I

    return v0

    :cond_1
    iget v0, p0, Lw0n/a;->LL:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lw0n/a;->LIZIZ(I)V

    iput p1, p0, Lw0n/a;->LL:I

    iget v0, p0, Lw0n/a;->LLILIL:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lw0n/a;->getLong(I)J

    :cond_3
    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, Lw0n/a;->LL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0n/a;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lw0n/a;->LLIZ:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lw0n/a;->LLILZLL:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .locals 4

    iget-object v3, p0, Lw0n/a;->LLILZ:LX/0iTF;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lw0n/a;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lw0n/a;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v0, p0, Lw0n/a;->LLILLJJLI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lw0n/a;->LLILZIL:Z

    :cond_0
    iget-object v0, p0, Lw0n/a;->LLILZLL:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v2
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lw0n/a;->LLIZLLLIL:Landroid/os/Bundle;

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    iget-object v4, p0, Lw0n/a;->LLILLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object p2, p0, Lw0n/a;->LLILLJJLI:Landroid/net/Uri;

    iput-object p1, p0, Lw0n/a;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v0, p0, Lw0n/a;->LLILZ:LX/0iTF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    new-instance v3, LX/0iTF;

    invoke-direct {v3, p0}, LX/0iTF;-><init>(Lw0n/a;)V

    iput-object v3, p0, Lw0n/a;->LLILZ:LX/0iTF;

    iget-object v2, p0, Lw0n/a;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v1, p0, Lw0n/a;->LLILLJJLI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v0, p0, Lw0n/a;->LLILZIL:Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-boolean v0, p0, Lw0n/a;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0n/a;->LLIZ:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lw0n/a;->LLILZLL:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0iTD;
.super LX/0iTE;
.source "SourceFile"


# static fields
.field public static final LLJJI:LX/0iTM;


# instance fields
.field public final LLJI:[Ljava/lang/String;

.field public final LLJIJIL:LX/0iTA;

.field public final LLJILJIL:LX/0iTN;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iTM;

    invoke-direct {v0}, LX/0iTM;-><init>()V

    sput-object v0, LX/0iTD;->LLJJI:LX/0iTM;

    return-void
.end method

.method public constructor <init>(LX/0iTC;LX/0iTA;)V
    .locals 6

    invoke-direct {p0}, LX/0iTE;-><init>()V

    const/4 v5, -0x1

    iput v5, p0, LX/0iTD;->LLJILJILJ:I

    iput-object p1, p0, LX/0iTD;->LLJILJIL:LX/0iTN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iTD;->LLJJ:Ljava/util/Map;

    iput-object p2, p0, LX/0iTD;->LLJIJIL:LX/0iTA;

    iget-object v4, p2, Lcom/tencent/wcdb/database/h;->LLILLIZIL:[Ljava/lang/String;

    iput-object v4, p0, LX/0iTD;->LLJI:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v2

    :cond_0
    iput v5, p0, Lw0n/a;->LLILIL:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->LJIJI()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0iTD;->LJFF(I)V

    :cond_1
    return-void
.end method

.method public final LJFF(I)V
    .locals 4

    iget-object v0, p0, LX/0iTD;->LLJIJIL:LX/0iTA;

    iget-object v0, v0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wcdb/CursorWindow;

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->LJFF()V

    :goto_0
    :try_start_0
    iget v1, p0, LX/0iTD;->LLJILJILJ:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/0iTD;->LLJIJIL:LX/0iTA;

    iget-object v1, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, p1, v0}, LX/0iTA;->LJII(Lcom/tencent/wcdb/CursorWindow;IIZ)I

    move-result v0

    iput v0, p0, LX/0iTD;->LLJILJILJ:I

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->LJIJI()I

    move-result v0

    iput v0, p0, LX/0iTD;->LLJILLL:I

    return-void

    :cond_1
    iget v0, p0, LX/0iTD;->LLJILLL:I

    div-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/0iTD;->LLJIJIL:LX/0iTA;

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v1, v0, v2, p1, v3}, LX/0iTA;->LJII(Lcom/tencent/wcdb/CursorWindow;IIZ)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lw0n/a;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iTD;->LLJIJIL:LX/0iTA;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    iget-object v0, p0, LX/0iTD;->LLJILJIL:LX/0iTN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deactivate()V
    .locals 1

    invoke-virtual {p0}, Lw0n/a;->LIZ()V

    iget-object v0, p0, LX/0iTD;->LLJILJIL:LX/0iTN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0n/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Lw0n/a;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lw0n/a;->finalize()V

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, LX/0iTD;->LLJJ:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0iTD;->LLJI:[Ljava/lang/String;

    array-length v4, v5

    new-instance v3, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0iTD;->LLJJ:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_2

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

    aput-object v3, v1, v6

    const-string v0, "WCDB.SQLiteCursor"

    invoke-static {v0, v2, v1}, Lcom/tencent/wcdb/support/Log;->LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, LX/0iTD;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iTD;->LLJI:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget v1, p0, LX/0iTD;->LLJILJILJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0iTD;->LJFF(I)V

    :cond_0
    iget v0, p0, LX/0iTD;->LLJILJILJ:I

    return v0
.end method

.method public final requery()Z
    .locals 5

    iget-boolean v0, p0, Lw0n/a;->LLILL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iTD;->LLJIJIL:LX/0iTA;

    iget-object v0, v0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    iget-object v0, p0, LX/0iTE;->LLJ:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->LJFF()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lw0n/a;->LL:I

    iput v0, p0, LX/0iTD;->LLJILJILJ:I

    iget-object v0, p0, LX/0iTD;->LLJILJIL:LX/0iTN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Lw0n/a;->requery()Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requery() failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->LJFF(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :goto_0
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.class public abstract Lcom/tencent/wcdb/database/h;
.super Lcom/tencent/wcdb/database/a;
.source "SourceFile"


# static fields
.field public static final LLILZ:[Ljava/lang/String;


# instance fields
.field public final LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:[Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/wcdb/database/h;->LLILZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/wcdb/database/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0iT9;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v4, LX/0iTJ;

    invoke-direct {v4}, LX/0iTJ;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/wcdb/database/h;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJLL(Z)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1, v0}, LX/0iTO;->LIZ(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILIIL(Ljava/lang/String;LX/0iTJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0iTO;->LJIIIZ()V

    iget-boolean v0, v4, LX/0iTJ;->LIZJ:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/database/h;->LLILL:Z

    iget-object v0, v4, LX/0iTJ;->LIZIZ:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILLIZIL:[Ljava/lang/String;

    iget v0, v4, LX/0iTJ;->LIZ:I

    iput v0, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0iTO;->LJIIIZ()V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/h;->LLILL:Z

    sget-object v0, Lcom/tencent/wcdb/database/h;->LLILZ:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILLIZIL:[Ljava/lang/String;

    iput v2, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    :goto_0
    if-eqz p3, :cond_3

    array-length v1, p3

    iget v0, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    if-le v1, v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Too many bind arguments.  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arguments were provided but the statement needs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " arguments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget v0, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    if-eqz v0, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    if-eqz p3, :cond_4

    array-length v0, p3

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 2

    monitor-enter p0

    monitor-exit p0

    iget-object v1, p0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(ILjava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget v0, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    sub-int/2addr p1, v1

    aput-object p2, v0, p1

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot bind argument at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because the index is out of range.  The statement has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wcdb/database/h;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parameters."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJI(Lcom/tencent/wcdb/database/SQLiteException;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/wcdb/database/SQLiteFullException;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/h;->LLILL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/tencent/wcdb/database/h;->LL:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLJ()V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/database/h;->LJFF(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the bind value at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final finalize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

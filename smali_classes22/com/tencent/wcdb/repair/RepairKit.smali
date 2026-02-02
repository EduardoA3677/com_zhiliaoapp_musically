.class public Lcom/tencent/wcdb/repair/RepairKit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0iE9;

.field public LIZJ:LX/0iEA;

.field public LIZLLL:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLX/0iE9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/wcdb/repair/RepairKit;->nativeInit(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;[B)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/wcdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    iput-object p3, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ:LX/0iE9;

    return-void

    :cond_0
    iget-object v0, p3, LX/0iE9;->LIZIZ:[B

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Failed initialize RepairKit."

    invoke-direct {v1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static native nativeCancel(J)V
.end method

.method public static native nativeFini(J)V
.end method

.method public static native nativeFreeMaster(J)V
.end method

.method public static native nativeInit(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;[B)J
.end method

.method public static native nativeIntegrityFlags(J)I
.end method

.method public static native nativeLastError()Ljava/lang/String;
.end method

.method public static native nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J
.end method

.method public static native nativeMakeMaster([Ljava/lang/String;)J
.end method

.method private native nativeOutput(JJJI)I
.end method

.method public static native nativeSaveMaster(JLjava/lang/String;[B)Z
.end method

.method private onProgress(Ljava/lang/String;IJ)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZJ:LX/0iEA;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZLLL:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    invoke-direct {v0}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZLLL:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZLLL:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    iput-wide p3, v0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->LLJ:J

    iget-object v3, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZJ:LX/0iEA;

    iget-object v1, v3, LX/0iEA;->LIZ:LX/0iEB;

    iget v0, v1, LX/0iEB;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0iEB;->LIZ:I

    iget-object v0, v3, LX/0iEA;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalWcdbOpenHelper RepairKit.Callback onProgress, table:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repairCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0iEA;->LIZ:LX/0iEB;

    iget v0, v0, LX/0iEB;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final LIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)I
    .locals 13

    const/4 v12, 0x0

    move-object v5, p0

    iget-wide v3, v5, Lcom/tencent/wcdb/repair/RepairKit;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ:LX/0iE9;

    if-nez v0, :cond_1

    const-wide/16 v10, 0x0

    :goto_0
    const-string v0, "repair"

    invoke-virtual {p1, v0, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJFF(Ljava/lang/String;Z)J

    move-result-wide v8

    iget-wide v6, v5, Lcom/tencent/wcdb/repair/RepairKit;->LIZ:J

    invoke-direct/range {v5 .. v12}, Lcom/tencent/wcdb/repair/RepairKit;->nativeOutput(JJJI)I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v1

    iget-object v0, v1, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL()V

    :cond_0
    invoke-virtual {v1}, LX/0iTO;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/wcdb/repair/RepairKit;->LIZLLL:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    iget-wide v0, v5, Lcom/tencent/wcdb/repair/RepairKit;->LIZ:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    return v2

    :cond_1
    iget-wide v10, v0, LX/0iE9;->LIZ:J

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ:LX/0iE9;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_1

    iget-wide v1, v5, LX/0iE9;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFreeMaster(J)V

    iput-wide v3, v5, LX/0iE9;->LIZ:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ:LX/0iE9;

    :cond_1
    iget-wide v1, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFini(J)V

    iput-wide v3, p0, Lcom/tencent/wcdb/repair/RepairKit;->LIZ:J

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RepairKit;->LIZIZ()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

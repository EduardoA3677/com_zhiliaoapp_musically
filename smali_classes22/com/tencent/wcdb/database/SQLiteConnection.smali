.class public final Lcom/tencent/wcdb/database/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILL:[Ljava/lang/String;

.field public static final LJIILLIIL:[B

.field public static final LJIIZILJ:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:LX/0iTP;

.field public final LIZIZ:LX/0iTS;

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:LX/0iTW;

.field public LJI:LX/0iTV;

.field public final LJII:LX/0iTQ;

.field public LJIIIIZZ:I

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:[B

.field public final LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field public LJIILIIL:LX/0iTR;

.field public LJIILJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL:[Ljava/lang/String;

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILLIIL:[B

    const-string v0, "[\\s]*\\n+[\\s]*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIZILJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0iTP;LX/0iTS;IZ[BLcom/tencent/wcdb/database/SQLiteCipherSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0iTQ;

    invoke-direct {v0, p0}, LX/0iTQ;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    iput-object p5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI:[B

    if-nez p6, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    new-instance v2, LX/0iTS;

    invoke-direct {v2, p2}, LX/0iTS;-><init>(LX/0iTS;)V

    iput-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZJ:I

    iput-boolean p4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL:Z

    iget v0, p2, LX/0iTS;->LIZLLL:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    new-instance v1, LX/0iTW;

    iget v0, v2, LX/0iTS;->LJ:I

    invoke-direct {v1, p0, v0}, LX/0iTW;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;I)V

    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0, p6}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    goto :goto_0
.end method

.method public static native nativeBindBlob(JJI[B)V
.end method

.method public static native nativeBindDouble(JJID)V
.end method

.method public static native nativeBindLong(JJIJ)V
.end method

.method public static native nativeBindNull(JJI)V
.end method

.method public static native nativeBindString(JJILjava/lang/String;)V
.end method

.method public static native nativeCancel(J)V
.end method

.method public static native nativeClose(J)V
.end method

.method public static native nativeExecute(JJ)V
.end method

.method public static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method public static native nativeExecuteForCursorWindow(JJJIIZ)J
.end method

.method public static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method public static native nativeExecuteForLong(JJ)J
.end method

.method public static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method public static native nativeFinalizeStatement(JJ)V
.end method

.method public static native nativeGetColumnCount(JJ)I
.end method

.method public static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method public static native nativeGetDbLookaside(J)I
.end method

.method public static native nativeGetParameterCount(JJ)I
.end method

.method public static native nativeIsReadOnly(JJ)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method public static native nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V
.end method

.method public static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method public static native nativeResetCancel(JZ)V
.end method

.method public static native nativeResetStatement(JJZ)V
.end method

.method public static native nativeSQLiteHandle(JZ)J
.end method

.method public static native nativeSetKey(J[B)V
.end method

.method public static native nativeSetUpdateNotification(JZZ)V
.end method

.method public static native nativeSetWalHook(J)V
.end method

.method public static native nativeWalCheckpoint(JLjava/lang/String;)J
.end method

.method private notifyChange(Ljava/lang/String;Ljava/lang/String;[J[J[J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    iget-object v0, v0, LX/0iTP;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method private notifyCheckpoint(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    iget-object v0, v0, LX/0iTP;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0iTV;
    .locals 11

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    invoke-virtual {v0, p1}, LX/0IyE;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iTV;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0iTV;->LJII:Z

    if-nez v0, :cond_1

    iput-boolean v4, v5, LX/0iTV;->LJII:Z

    return-object v5

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :goto_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v2

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    invoke-static {p1}, LX/0iT9;->LIZ(Ljava/lang/String;)I

    move-result v8

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v7

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJI:LX/0iTV;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0iTV;->LIZ:LX/0iTV;

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJI:LX/0iTV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0iTV;->LIZ:LX/0iTV;

    iput-boolean v6, v1, LX/0iTV;->LJI:Z

    :goto_1
    iput-object p1, v1, LX/0iTV;->LIZIZ:Ljava/lang/String;

    iput-wide v2, v1, LX/0iTV;->LIZJ:J

    iput v9, v1, LX/0iTV;->LIZLLL:I

    iput v8, v1, LX/0iTV;->LJ:I

    iput-boolean v7, v1, LX/0iTV;->LJFF:Z

    goto :goto_2

    :cond_2
    new-instance v1, LX/0iTV;

    invoke-direct {v1, p0}, LX/0iTV;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    goto :goto_1

    :goto_2
    if-nez v10, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    if-ne v8, v4, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    invoke-virtual {v0, p1, v1}, LX/0IyE;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v4, v1, LX/0iTV;->LJI:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    iput-boolean v4, v1, LX/0iTV;->LJII:Z

    return-object v1

    :catch_0
    move-exception v4

    if-eqz v5, :cond_5

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v5, v1

    :goto_3
    iget-boolean v0, v5, LX/0iTV;->LJI:Z

    if-nez v0, :cond_6

    :cond_5
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    :cond_6
    throw v4
.end method

.method public final LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    .locals 11

    if-eqz p2, :cond_0

    array-length v3, p2

    :goto_0
    iget v0, p1, LX/0iTV;->LIZLLL:I

    if-ne v3, v0, :cond_9

    if-nez v3, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-wide v6, p1, LX/0iTV;->LIZJ:J

    const/4 v0, 0x0

    :cond_2
    aget-object v9, p2, v0

    if-nez v9, :cond_3

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1, v2, v6, v7, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindNull(JJI)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    return-void

    :cond_3
    instance-of v1, v9, [B

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    add-int/lit8 v8, v0, 0x1

    check-cast v9, [B

    invoke-static/range {v4 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_1

    :cond_4
    instance-of v1, v9, Ljava/lang/Float;

    if-nez v1, :cond_8

    instance-of v1, v9, Ljava/lang/Double;

    if-nez v1, :cond_8

    instance-of v1, v9, Ljava/lang/Long;

    if-nez v1, :cond_7

    instance-of v1, v9, Ljava/lang/Integer;

    if-nez v1, :cond_7

    instance-of v1, v9, Ljava/lang/Short;

    if-nez v1, :cond_7

    instance-of v1, v9, Ljava/lang/Byte;

    if-nez v1, :cond_7

    instance-of v1, v9, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    add-int/lit8 v8, v0, 0x1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v9, 0x1

    :goto_2
    invoke-static/range {v4 .. v10}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_6
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    add-int/lit8 v8, v0, 0x1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_1

    :cond_8
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    add-int/lit8 v8, v0, 0x1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteBindOrColumnIndexOutOfRangeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0iTV;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bind arguments but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " were provided."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/wcdb/database/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()V
    .locals 5

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v1, "close"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v2, v0, LX/0iTR;->LJII:I

    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0IyE;->LJ(I)V

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeClose(J)V

    iput-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    throw v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILIIL:LX/0iTR;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSQLiteHandle(JZ)J

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILIIL:LX/0iTR;

    iget v0, v0, LX/0iTR;->LJII:I

    invoke-virtual {v1, v0}, LX/0iTQ;->LIZJ(I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILIIL:LX/0iTR;

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v0, "execute"

    invoke-virtual {v1, v0, p1, p2}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v2, v0, LX/0iTR;->LJII:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJJ(LX/0iTV;)V

    invoke-virtual {p0, v5, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v5, LX/0iTV;->LIZJ:J

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v6, "changedRows="

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v0, "executeForChangedRowCount"

    invoke-virtual {v1, v0, p1, p2}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v5, v0, LX/0iTR;->LJII:I

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJJ(LX/0iTV;)V

    invoke-virtual {p0, v7, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v7, LX/0iTV;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v5}, LX/0iTQ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0iTQ;->LJI(ILjava/lang/String;)V

    :cond_0
    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v5, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v5}, LX/0iTQ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0iTQ;->LJI(ILjava/lang/String;)V

    :cond_3
    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/CursorWindow;IIZ)I
    .locals 26

    const-string v10, ", countedRows="

    const-string v9, ", filledRows="

    const-string v8, ", actualPos="

    const-string v7, "\', startPos="

    const-string v6, "window=\'"

    move-object/from16 v3, p1

    if-eqz v3, :cond_5

    move-object/from16 v12, p3

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v0, "executeForCursorWindow"

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v3, v2}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v5, v0, LX/0iTR;->LJII:I

    const/16 v16, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    move/from16 v11, p4

    invoke-virtual {v13, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v13, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJJ(LX/0iTV;)V

    invoke-virtual {v13, v4, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-wide v14, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v2, v4, LX/0iTV;->LIZJ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-wide v0, v12, Lcom/tencent/wcdb/CursorWindow;->mWindowPtr:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v23, v11

    move/from16 v25, p6

    move/from16 v24, p5

    move-wide/from16 v17, v14

    invoke-static/range {v17 .. v25}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForCursorWindow(JJJIIZ)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v14, v0

    long-to-int v15, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v12}, Lcom/tencent/wcdb/CursorWindow;->LJIJI()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput v14, v12, Lcom/tencent/wcdb/CursorWindow;->mStartPos:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v13, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v5}, LX/0iTQ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0iTQ;->LJI(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_0
    invoke-virtual {v12}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v15

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v1

    move/from16 v16, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v16, v2

    :goto_0
    move/from16 v2, v16

    move/from16 v16, v14

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    :goto_1
    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_3
    :try_start_b
    invoke-virtual {v13, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_8
    move-exception v3

    const/4 v2, -0x1

    const/4 v15, -0x1

    const/4 v14, -0x1

    goto :goto_5

    :catch_2
    move-exception v1

    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_4
    :try_start_c
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_2
    iget-object v0, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v5, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v3

    move/from16 v14, v16

    :goto_5
    :try_start_d
    iget-object v0, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v5}, LX/0iTQ;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0iTQ;->LJI(ILjava/lang/String;)V

    :cond_3
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    invoke-virtual {v12}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "window must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 7

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v0, "executeForLastInsertedRowId"

    invoke-virtual {v1, v0, p1, p2}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v3, v0, LX/0iTR;->LJII:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJJ(LX/0iTV;)V

    invoke-virtual {p0, v6, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v6, LX/0iTV;->LIZJ:J

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v3}, LX/0iTQ;->LIZIZ(I)V

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v3, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v3}, LX/0iTQ;->LIZIZ(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 7

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v0, "executeForLong"

    invoke-virtual {v1, v0, p1, p2}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v3, v0, LX/0iTR;->LJII:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJJ(LX/0iTV;)V

    invoke-virtual {p0, v6, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v6, LX/0iTV;->LIZJ:J

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v3}, LX/0iTQ;->LIZIZ(I)V

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v3, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v3}, LX/0iTQ;->LIZIZ(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v0, "executeForString"

    invoke-virtual {v1, v0, p1, p2}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v2, v0, LX/0iTR;->LJII:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJJ(LX/0iTV;)V

    invoke-virtual {p0, v5, p2}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ(LX/0iTV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v5, LX/0iTV;->LIZJ:J

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sql must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(LX/0iTV;)V
    .locals 4

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, p1, LX/0iTV;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0iTV;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJI:LX/0iTV;

    iput-object v0, p1, LX/0iTV;->LIZ:LX/0iTV;

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJI:LX/0iTV;

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)J
    .locals 5

    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILIIL:LX/0iTR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILIIL:LX/0iTR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILJJIL:I

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSQLiteHandle(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIL()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v2, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0iTS;->LIZLLL:I

    iget-object v0, v0, LX/0iTS;->LIZJ:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    iput-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI:[B

    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI:[B

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetKey(J[B)V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA cipher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-object v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->cipher:Ljava/lang/String;

    invoke-static {v0}, LX/0iT9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA kdf_iter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->kdfIteration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA cipher_use_hmac="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    iget-boolean v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->hmacEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    const-string v3, ":memory:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIL:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->pageSize:I

    if-gtz v0, :cond_5

    :cond_4
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->LIZ:I

    :cond_5
    int-to-long v1, v0

    const-string v8, "PRAGMA cipher_page_size"

    :goto_0
    invoke-virtual {p0, v8, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    if-eqz v0, :cond_7

    const-string v0, "PRAGMA query_only = 1"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIZILJ()V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJI()V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget v2, v0, LX/0iTS;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA synchronous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    if-nez v0, :cond_8

    const-string v0, "PRAGMA journal_size_limit"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x80000

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const-string v0, "PRAGMA journal_size_limit=524288"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILLIIL()V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJ()V

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-boolean v1, v0, LX/0iTS;->LJIIIZ:Z

    iget-boolean v0, v0, LX/0iTS;->LJIIJ:Z

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetUpdateNotification(JZZ)V

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_a

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    sget v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->LIZ:I

    int-to-long v1, v0

    const-string v8, "PRAGMA page_size"

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/0iTJ;)V
    .locals 9

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    const-string v1, "prepare"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0iTQ;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/0iTR;

    move-result-object v0

    iget v2, v0, LX/0iTR;->LJII:I

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ(Ljava/lang/String;)LX/0iTV;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v7, LX/0iTV;->LIZLLL:I

    iput v0, p2, LX/0iTJ;->LIZ:I

    iget-boolean v0, v7, LX/0iTV;->LJFF:Z

    iput-boolean v0, p2, LX/0iTJ;->LIZJ:Z

    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v7, LX/0iTV;->LIZJ:J

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v8

    if-nez v8, :cond_0

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL:[Ljava/lang/String;

    iput-object v0, p2, LX/0iTJ;->LIZIZ:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p2, LX/0iTJ;->LIZIZ:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    iget-object v5, p2, LX/0iTJ;->LIZIZ:[Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v0, v7, LX/0iTV;->LIZJ:J

    invoke-static {v3, v4, v0, v1, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v7}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILL(LX/0iTV;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/tencent/wcdb/database/SQLiteTableLockedException;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iTP;->LJI()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2, v1}, LX/0iTQ;->LJ(ILjava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJII:LX/0iTQ;

    invoke-virtual {v0, v2}, LX/0iTQ;->LIZIZ(I)V

    throw v1
.end method

.method public final LJIILJJIL(LX/0iTS;)V
    .locals 9

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJ:Z

    iget-object v0, p1, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p1, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wcdb/database/SQLiteCustomFunction;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterCustomFunction(JLcom/tencent/wcdb/database/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, LX/0iTS;->LIZLLL:I

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget v0, v2, LX/0iTS;->LIZLLL:I

    xor-int/2addr v1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    :goto_1
    iget-boolean v1, p1, LX/0iTS;->LJI:Z

    iget-boolean v0, v2, LX/0iTS;->LJI:Z

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    :goto_2
    iget-object v1, p1, LX/0iTS;->LJFF:Ljava/util/Locale;

    iget-object v0, v2, LX/0iTS;->LJFF:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v1, p1, LX/0iTS;->LJII:Z

    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-boolean v0, v5, LX/0iTS;->LJII:Z

    if-eq v1, v0, :cond_5

    const/4 v4, 0x1

    :goto_3
    iget v1, p1, LX/0iTS;->LJIIIIZZ:I

    iget v0, v5, LX/0iTS;->LJIIIIZZ:I

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    iget-boolean v1, p1, LX/0iTS;->LJIIIZ:Z

    iget-boolean v0, v5, LX/0iTS;->LJIIIZ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p1, LX/0iTS;->LJIIJ:Z

    iget-boolean v0, v5, LX/0iTS;->LJIIJ:Z

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v5, p1}, LX/0iTS;->LIZ(LX/0iTS;)V

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    iget v0, p1, LX/0iTS;->LJ:I

    if-lez v0, :cond_e

    monitor-enter v1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :goto_5
    :try_start_0
    iput v0, v1, LX/0IyE;->LIZJ:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, LX/0IyE;->LJ(I)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIZILJ()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJI()V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget v2, v0, LX/0iTS;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA synchronous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIILLIIL()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIJ()V

    :cond_c
    if-eqz v3, :cond_d

    iget-wide v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-boolean v1, v0, LX/0iTS;->LJIIIZ:Z

    iget-boolean v0, v0, LX/0iTS;->LJIIJ:Z

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetUpdateNotification(JZZ)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(LX/0iTV;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0iTV;->LJII:Z

    iget-boolean v0, p1, LX/0iTV;->LJI:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    iget-wide v1, p1, LX/0iTV;->LIZJ:J

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeResetStatement(JJZ)V

    return-void
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJFF:LX/0iTW;

    iget-object v0, p1, LX/0iTV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0IyE;->LIZLLL(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJ(LX/0iTV;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v1, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-boolean v0, v0, LX/0iTS;->LJII:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeSetWalHook(J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PRAGMA wal_autocheckpoint"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA wal_autocheckpoint=100"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-boolean v0, v0, LX/0iTS;->LJI:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    :goto_0
    const-string v0, "PRAGMA foreign_keys"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA foreign_keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget v0, v1, LX/0iTS;->LIZLLL:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0iTS;->LIZLLL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0iTS;->LJFF:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    invoke-static {v0, v1, v4}, Lcom/tencent/wcdb/database/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "BEGIN"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "DELETE FROM android_metadata"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "REINDEX LOCALIZED"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "COMMIT"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "ROLLBACK"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/tencent/wcdb/database/SQLiteException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to change locale for db \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v1, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    const-string v0, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget v1, v0, LX/0iTS;->LIZLLL:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v4, "WAL"

    :goto_0
    const-string v0, "PRAGMA journal_mode"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v4, "PERSIST"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA journal_mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not change the database journal mode of \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteConnection"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIJJ(LX/0iTV;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0iTV;->LJFF:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {v1, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 6

    :try_start_0
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZ:LX/0iTP;

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A SQLiteConnection object for database \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0iTP;->LLILLL:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0iTP;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SQLiteConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZIZ:LX/0iTS;

    iget-object v0, v0, LX/0iTS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

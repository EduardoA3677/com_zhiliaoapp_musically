.class public final Lcom/tencent/wcdb/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot collect I/O trace statistics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteDebug"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "collectIoStat"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJFF(Ljava/lang/String;Z)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v1

    iget-object v0, v1, LX/0iTO;->LIZIZ:Lcom/tencent/wcdb/database/SQLiteConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->LIZLLL()V

    :cond_1
    invoke-virtual {v1}, LX/0iTO;->LJIIIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot collect I/O trace statistics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WCDB.SQLiteDebug"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeGetIOTraceStats(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeGetLastErrorLine()I
.end method

.method public static native nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V
.end method

.method public static native nativeSetIOTraceFlags(I)V
.end method

.class public Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOTraceStats"
.end annotation


# instance fields
.field public dbName:Ljava/lang/String;

.field public journalMode:Ljava/lang/String;

.field public lastJournalReadOffset:J

.field public lastJournalReadPage:[B

.field public lastJournalWriteOffset:J

.field public lastJournalWritePage:[B

.field public lastReadOffset:J

.field public lastReadPage:[B

.field public lastWriteOffset:J

.field public lastWritePage:[B

.field public pageCount:J

.field public pageSize:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->dbName:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->path:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->pageSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->pageCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->journalMode:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastReadOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastWriteOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalReadOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;->lastJournalWriteOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v0, "[%s | %s] pageSize: %d, pageCount: %d, journal: %s, lastRead: %d, lastWrite: %d, lastJournalRead: %d, lastJournalWrite: %d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

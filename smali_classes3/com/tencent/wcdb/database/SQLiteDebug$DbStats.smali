.class public Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    const-wide/16 v2, 0x400

    div-long v0, p4, v2

    iput-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->pageSize:J

    mul-long/2addr p2, p4

    div-long/2addr p2, v2

    iput-wide p2, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->dbSize:J

    iput p6, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->lookaside:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    return-void
.end method

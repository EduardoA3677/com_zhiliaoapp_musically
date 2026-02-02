.class public final LX/0SQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDExternalFileReader;


# instance fields
.field public final synthetic LIZ:LX/0SQZ;

.field public final synthetic LIZIZ:LX/0iZB;

.field public final synthetic LIZJ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0SQZ;LX/0iZB;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0SQa;->LIZ:LX/0SQZ;

    iput-object p2, p0, LX/0SQa;->LIZIZ:LX/0iZB;

    iput-object p3, p0, LX/0SQa;->LIZJ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getCrc32ByOffset(JI)J
    .locals 3

    iget-object v2, p0, LX/0SQa;->LIZ:LX/0SQZ;

    int-to-long v0, p3

    invoke-interface {v2, p1, p2, v0, v1}, LX/0SQZ;->getCrc32ByOffset(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(I)J
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0SQa;->LIZ:LX/0SQZ;

    invoke-interface {v0}, LX/0SQZ;->isProduceFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SQa;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    const-wide/16 v3, -0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0SQa;->LIZ:LX/0SQZ;

    invoke-interface {v0}, LX/0SQZ;->getHeaderSize()J

    move-result-wide v3

    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0SQa;->LIZIZ:LX/0iZB;

    const/16 v0, 0x4e27

    invoke-virtual {v1, v0, v2}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    :cond_1
    return-wide v3
.end method

.method public final readSlice(I[BI)I
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/0SQa;->LIZ:LX/0SQZ;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array p2, v0, [B

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/0SQZ;->consume(I[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0SQa;->LIZIZ:LX/0iZB;

    iget-object v0, p0, LX/0SQa;->LIZ:LX/0SQZ;

    invoke-interface {v0}, LX/0SQZ;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4e28

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0x4e29

    goto :goto_0
.end method

.method public final readSliceByOffset(J[BII)I
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0SQa;->LIZ:LX/0SQZ;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0SQZ;->streamConsume(J[BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0SQa;->LIZIZ:LX/0iZB;

    iget-object v0, p0, LX/0SQa;->LIZ:LX/0SQZ;

    invoke-interface {v0}, LX/0SQZ;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x4e28

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x4e29

    goto :goto_0
.end method

.method public final readSliceByOffsetAdv(J[BII)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BII)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, LX/0SQa;->readSliceByOffset(J[BII)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0SQa;->LIZ:LX/0SQZ;

    invoke-interface {v0, p1, p2, v3}, LX/0SQZ;->getNoConsumeBufferSize(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

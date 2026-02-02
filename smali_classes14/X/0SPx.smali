.class public final LX/0SPx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZG;


# instance fields
.field public final synthetic LIZ:LX/0SPq;

.field public final synthetic LIZIZ:LX/0Scw;

.field public final synthetic LIZJ:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0SPq;LX/0Scw;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0SPx;->LIZ:LX/0SPq;

    iput-object p2, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    iput-object p3, p0, LX/0SPx;->LIZJ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)LX/0SFi;
    .locals 2

    iget-object v0, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    iget v1, v0, LX/0Scw;->LJIILLIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0SFi;

    const v0, -0x65b969

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0SFi;

    const v0, -0x9c3b

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getCrc32ByOffset(JI)J
    .locals 3

    iget-object v2, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    int-to-long v0, p3

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0Scw;->getCrc32ByOffset(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(I)J
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    iget-boolean v0, v0, LX/0Scw;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SPx;->LIZJ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPy;->LIZIZ()V

    :try_start_0
    iget-object v0, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    invoke-virtual {v0}, LX/0Scw;->getHeaderSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0SPx;->LIZ:LX/0SPq;

    new-instance v1, LX/0SFi;

    const v0, -0x9c3a

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPy;->LIZJ()V

    return-wide v1

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readSlice(I[BI)I
    .locals 4

    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPy;->LIZIZ()V

    :try_start_0
    iget-object v0, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    invoke-virtual {v0, p1, p2, p3}, LX/0Scw;->consume(I[BI)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {p0, v0}, LX/0SPx;->LIZ(Ljava/lang/Exception;)LX/0SFi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    const/4 v3, -0x1

    :goto_0
    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    iget-object v2, v0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0233;

    invoke-direct {v1, v3}, LX/0233;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPy;->LIZJ()V

    return v3
.end method

.method public final readSliceByOffset(J[BII)I
    .locals 6

    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPy;->LIZIZ()V

    :try_start_0
    iget-object v0, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Scw;->streamConsume(J[BII)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {p0, v0}, LX/0SPx;->LIZ(Ljava/lang/Exception;)LX/0SFi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SPq;->LJIILLIIL(LX/0SFi;)Z

    const/4 v3, -0x1

    :goto_0
    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    iget-object v2, v0, LX/0SPq;->LLILLL:LX/0SOF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/0233;

    invoke-direct {v1, v3}, LX/0233;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SPx;->LIZ:LX/0SPq;

    invoke-virtual {v0}, LX/0SPq;->LJIILL()LX/0SPy;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPy;->LIZJ()V

    return v3
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

    invoke-virtual/range {p0 .. p5}, LX/0SPx;->readSliceByOffset(J[BII)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0SPx;->LIZIZ:LX/0Scw;

    invoke-virtual {v0, p1, p2, v3}, LX/0Scw;->getNoConsumeBufferSize(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ss/bduploader/BDExternalFileReaderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    invoke-interface {p1}, Lcom/ss/bduploader/BDExternalFileReader;->cancel()V

    return-void
.end method

.method public closeFileWithIndex(Ljava/lang/Object;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDMultiExternalFileReader;

    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMultiExternalFileReader;->closeFileWithIndex(I)V

    return-void
.end method

.method public getCrc32ByOffset(Ljava/lang/Object;JI)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    invoke-interface {p1, p2, p3, p4}, Lcom/ss/bduploader/BDExternalFileReader;->getCrc32ByOffset(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(Ljava/lang/Object;I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDExternalFileReader;->getValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public multiGetValue(Ljava/lang/Object;II)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDMultiExternalFileReader;

    invoke-interface {p1, p2, p3}, Lcom/ss/bduploader/BDMultiExternalFileReader;->multiGetValue(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public multiReadSliceByOffset(Ljava/lang/Object;J[BIII)I
    .locals 7

    move-object v0, p1

    if-eqz v0, :cond_0

    move-object v3, p4

    if-eqz v3, :cond_0

    move v5, p6

    if-eqz v5, :cond_0

    move v4, p5

    if-ltz v4, :cond_0

    check-cast v0, Lcom/ss/bduploader/BDMultiExternalFileReader;

    move v6, p7

    move-wide v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/bduploader/BDMultiExternalFileReader;->readSliceByOffset(J[BIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public openFileWithIndex(Ljava/lang/Object;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDMultiExternalFileReader;

    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMultiExternalFileReader;->openFileWithIndex(I)I

    move-result v0

    return v0
.end method

.method public readSlice(Ljava/lang/Object;I[BI)I
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    check-cast p1, Lcom/ss/bduploader/BDExternalFileReader;

    invoke-interface {p1, p2, p3, p4}, Lcom/ss/bduploader/BDExternalFileReader;->readSlice(I[BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readSliceByOffset(Ljava/lang/Object;J[BII)I
    .locals 6

    move-object v0, p1

    if-eqz v0, :cond_0

    move-object v3, p4

    if-eqz v3, :cond_0

    move v4, p5

    if-eqz v4, :cond_0

    check-cast v0, Lcom/ss/bduploader/BDExternalFileReader;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/ss/bduploader/BDExternalFileReader;->readSliceByOffset(J[BII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readSliceByOffsetAdv(Ljava/lang/Object;J[BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J[BII)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    if-eqz v0, :cond_0

    move-object v3, p4

    if-eqz v3, :cond_0

    move v4, p5

    if-eqz v4, :cond_0

    check-cast v0, Lcom/ss/bduploader/BDExternalFileReader;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/ss/bduploader/BDExternalFileReader;->readSliceByOffsetAdv(J[BII)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

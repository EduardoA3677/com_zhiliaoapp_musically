.class public Lcom/ss/bduploader/BDMediaDataReaderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Lcom/ss/bduploader/BDMediaDataReader;

    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMediaDataReader;->close(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Ljava/lang/Object;II)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDMediaDataReader;

    invoke-interface {p1, p2, p3}, Lcom/ss/bduploader/BDMediaDataReader;->getValue(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public open(Ljava/lang/Object;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/ss/bduploader/BDMediaDataReader;

    invoke-interface {p1, p2}, Lcom/ss/bduploader/BDMediaDataReader;->open(I)I

    move-result v0

    return v0
.end method

.method public read(Ljava/lang/Object;IJ[BI)I
    .locals 6

    move-object v0, p1

    if-eqz v0, :cond_0

    move-object v4, p5

    if-eqz v4, :cond_0

    move v5, p6

    if-eqz v5, :cond_0

    check-cast v0, Lcom/ss/bduploader/BDMediaDataReader;

    move-wide v2, p3

    move v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/ss/bduploader/BDMediaDataReader;->read(IJ[BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

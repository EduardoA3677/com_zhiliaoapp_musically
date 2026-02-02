.class public Lcom/bytedance/zoin/model/ZoinBuildFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public alignedFileLength:I

.field public beginOffset:I

.field public checkNumber:J

.field public compressedName:Ljava/lang/String;

.field public decompressPath:Ljava/lang/String;

.field public endOffset:I

.field public fileLength:I

.field public name:Ljava/lang/String;

.field public neededDeps:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offsetInFile:I

.field public relativePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->neededDeps:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I
    .locals 2

    iget v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    iget v0, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    iget-wide v3, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    iget-wide v1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_3
    return v6

    :cond_4
    if-eqz v0, :cond_3

    const/4 v6, 0x0

    return v6
.end method

.method public getFileBlockLength()I
    .locals 2

    iget v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    iget v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ZoinBuildFileInfo{name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", checkNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

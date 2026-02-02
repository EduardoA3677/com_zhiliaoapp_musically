.class public final Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batchNum:I

.field public batchNumAll:I

.field public date:I

.field public playNum:I

.field public playNumAll:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBatchNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    return v0
.end method

.method public final getBatchNumAll()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    return v0
.end method

.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    return v0
.end method

.method public final getPlayNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    return v0
.end method

.method public final getPlayNumAll()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBatchNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    return-void
.end method

.method public final setBatchNumAll(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    return-void
.end method

.method public final setDate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    return-void
.end method

.method public final setPlayNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    return-void
.end method

.method public final setPlayNumAll(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiFeedPlayNumModel(batchNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batchNumAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->batchNumAll:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playNumAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->playNumAll:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->date:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

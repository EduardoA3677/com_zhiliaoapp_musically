.class public final Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitRate:I

.field public final height:I

.field public final resizeX:Ljava/lang/Float;

.field public final resizeY:Ljava/lang/Float;

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->width:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->height:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeX:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeY:Ljava/lang/Float;

    const/16 v0, 0x13

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->bitRate:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/Float;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->width:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeX:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeY:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBitRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->bitRate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->height:I

    return v0
.end method

.method public final getResizeX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeX:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResizeY()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeY:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeX:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeY:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->bitRate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompileConfigResolution(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeX:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->resizeY:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

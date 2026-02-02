.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;
.super Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final fileLocalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fileLocalPath"
    .end annotation
.end field

.field public final fileLocalPathList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fileLocalPathList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZIZ:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPathList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPathList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPathList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPathList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationDownloadTaskOutput(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLocalPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileLocalPathList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;->fileLocalPathList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

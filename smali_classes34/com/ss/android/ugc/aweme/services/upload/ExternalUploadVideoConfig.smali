.class public final Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appKey:Ljava/lang/String;

.field public final authorization:Ljava/lang/String;

.field public final fileHostName:Ljava/lang/String;

.field public final maxFailTime:I

.field public final sliceSize:I

.field public final sliceTimeout:I

.field public final spaceName:Ljava/lang/String;

.field public final topAccessKey:Ljava/lang/String;

.field public final topSecretKey:Ljava/lang/String;

.field public final topSessionToken:Ljava/lang/String;

.field public final videoHostName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v3, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->maxFailTime:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceSize:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->fileHostName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->videoHostName:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceTimeout:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->appKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->authorization:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topAccessKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSecretKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSessionToken:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->spaceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->maxFailTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->maxFailTime:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->fileHostName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->fileHostName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->videoHostName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceTimeout:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->appKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->appKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->authorization:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->authorization:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topAccessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topAccessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSecretKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSecretKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSessionToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSessionToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->spaceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->spaceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->fileHostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFailTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->maxFailTime:I

    return v0
.end method

.method public final getSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceSize:I

    return v0
.end method

.method public final getSliceTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceTimeout:I

    return v0
.end method

.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->videoHostName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->maxFailTime:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->fileHostName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->authorization:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topAccessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSecretKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSessionToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExternalUploadVideoConfig(maxFailTime="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->maxFailTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileHostName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->fileHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoHostName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->sliceTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->authorization:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topAccessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topSecretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSecretKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topSessionToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->topSessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

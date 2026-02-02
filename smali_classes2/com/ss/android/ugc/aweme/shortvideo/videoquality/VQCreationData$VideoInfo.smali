.class public final Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final bitrate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bitrate"
    .end annotation
.end field

.field public final fileSize:J
    .annotation runtime LX/0B9U;
        value = "file_size"
    .end annotation
.end field

.field public final fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public final isReencode:Z
    .annotation runtime LX/0B9U;
        value = "is_reencode"
    .end annotation
.end field

.field public final notRemuxErrorCode:I
    .annotation runtime LX/0B9U;
        value = "not_remux_error_code"
    .end annotation
.end field

.field public final resolution:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resolution"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->resolution:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->isReencode:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->bitrate:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->notRemuxErrorCode:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fileSize:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fps:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->resolution:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->resolution:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->isReencode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->isReencode:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->bitrate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->bitrate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->notRemuxErrorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->notRemuxErrorCode:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fileSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fileSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fps:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->resolution:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->isReencode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->bitrate:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->notRemuxErrorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fileSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fps:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoInfo(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->resolution:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReencode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->isReencode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->bitrate:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notRemuxErrorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->notRemuxErrorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fileSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;->fps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

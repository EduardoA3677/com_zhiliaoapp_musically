.class public final Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaUploadPreheatConfig"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final fileNum:I
    .annotation runtime LX/0B9U;
        value = "preheat_file_num"
    .end annotation
.end field

.field public final threshold:I
    .annotation runtime LX/0B9U;
        value = "preheat_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->threshold:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->fileNum:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->threshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->threshold:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->fileNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->fileNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFileNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->fileNum:I

    return v0
.end method

.method public final getThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->threshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->threshold:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->fileNum:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaUploadPreheatConfig(threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->threshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/upload/IMMediaUploadPreheatSettings$MediaUploadPreheatConfig;->fileNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

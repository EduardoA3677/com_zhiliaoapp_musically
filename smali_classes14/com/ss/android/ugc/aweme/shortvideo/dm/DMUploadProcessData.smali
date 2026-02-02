.class public final Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final smartSliceSize:I

.field public final toUploadSizeWhenSyntheticEnd:J

.field public final uploadFileSizeB:J

.field public final uploadOffsetSizeWhenSyntheticEnd:J

.field public final uploadWaitClickPublishTimeMs:J

.field public final uploadWaitSyntheticTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SPe;

    invoke-direct {v0}, LX/0SPe;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;-><init>(IJJJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitClickPublishTimeMs:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitSyntheticTimeMs:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadOffsetSizeWhenSyntheticEnd:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->toUploadSizeWhenSyntheticEnd:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadFileSizeB:J

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->smartSliceSize:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitClickPublishTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitClickPublishTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitSyntheticTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitSyntheticTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadOffsetSizeWhenSyntheticEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadOffsetSizeWhenSyntheticEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->toUploadSizeWhenSyntheticEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->toUploadSizeWhenSyntheticEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadFileSizeB:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadFileSizeB:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->smartSliceSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->smartSliceSize:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitClickPublishTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitSyntheticTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadOffsetSizeWhenSyntheticEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->toUploadSizeWhenSyntheticEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadFileSizeB:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->smartSliceSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMUploadProcessData(uploadWaitClickPublishTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitClickPublishTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadWaitSyntheticTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitSyntheticTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadOffsetSizeWhenSyntheticEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadOffsetSizeWhenSyntheticEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toUploadSizeWhenSyntheticEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->toUploadSizeWhenSyntheticEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFileSizeB="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadFileSizeB:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", smartSliceSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->smartSliceSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitClickPublishTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadWaitSyntheticTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadOffsetSizeWhenSyntheticEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->toUploadSizeWhenSyntheticEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->uploadFileSizeB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->smartSliceSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

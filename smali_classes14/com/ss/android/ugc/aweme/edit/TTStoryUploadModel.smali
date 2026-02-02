.class public final Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contentType:I
    .annotation runtime LX/0B9U;
        alternate = {
            "c"
        }
        value = "contentType"
    .end annotation
.end field

.field public final index:I
    .annotation runtime LX/0B9U;
        alternate = {
            "a"
        }
        value = "index"
    .end annotation
.end field

.field public startPublishTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "d"
        }
        value = "startPublishTime"
    .end annotation
.end field

.field public final totalCount:I
    .annotation runtime LX/0B9U;
        alternate = {
            "b"
        }
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S66;

    invoke-direct {v0}, LX/0S66;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    return-void
.end method


# virtual methods
.method public final copy(IIIJ)Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;-><init>(IIIJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    return v0
.end method

.method public final getStartPublishTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    return-wide v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setStartPublishTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTStoryUploadModel(index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startPublishTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->contentType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->startPublishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

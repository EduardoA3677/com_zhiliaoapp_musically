.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final childCount:I
    .annotation runtime LX/0B9U;
        value = "childCount"
    .end annotation
.end field

.field public final childIndex:I
    .annotation runtime LX/0B9U;
        value = "childIndex"
    .end annotation
.end field

.field public failedCount:I
    .annotation runtime LX/0B9U;
        value = "failed_count"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "groupId"
    .end annotation
.end field

.field public final scheduleCount:I
    .annotation runtime LX/0B9U;
        value = "scheduleCount"
    .end annotation
.end field

.field public final scheduleIndex:I
    .annotation runtime LX/0B9U;
        value = "scheduleIndex"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v2

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIIII)Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;-><init>(Ljava/lang/String;IIIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getChildCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    return v0
.end method

.method public final getChildIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    return v0
.end method

.method public final getFailedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    return v0
.end method

.method public final getScheduleIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFailedCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryGroupPublishModel(groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", childCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->scheduleIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->failedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

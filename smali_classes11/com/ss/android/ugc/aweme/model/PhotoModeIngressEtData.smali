.class public final Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exploreFromGroupId:Ljava/lang/String;

.field public isVideoPlayFinishReported:Z

.field public paramsEventType:Ljava/lang/String;

.field public photoModeDuration:J

.field public postModeDuration:J

.field public remainingWordCountWithoutHashTag:I

.field public startVolumeValue:D

.field public timeStamp:J

.field public videoPlayTimeAccumulated:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mj1;

    invoke-direct {v0}, LX/0Mj1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJ)V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    move-wide/from16 v12, p4

    move-wide/from16 v9, p2

    move-object/from16 v8, p1

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move v11, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;-><init>(ZJJJLjava/lang/String;DIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJJJLjava/lang/String;DIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    iput p11, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoModeIngressEtData(isVideoPlayFinishReported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTimeAccumulated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postModeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", paramsEventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startVolumeValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", remainingWordCountWithoutHashTag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exploreFromGroupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->remainingWordCountWithoutHashTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

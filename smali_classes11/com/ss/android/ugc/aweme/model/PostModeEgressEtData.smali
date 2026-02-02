.class public final Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exitMethod:LX/0NAt;

.field public isVideoPlayFinishReported:Z

.field public final leaveFullPageTime:Ljava/lang/Long;

.field public final loopTimesInDetailPage:I

.field public photoModeDuration:J

.field public postModeDuration:J

.field public timePlayerIsPaused:J

.field public videoPlayTimeAccumulated:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Miz;

    invoke-direct {v0}, LX/0Miz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v11, 0xff

    move-object v0, p0

    move-wide v5, v3

    move-wide v7, v3

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;-><init>(ZLX/0NAt;JJJLjava/lang/Long;II)V

    return-void
.end method

.method public constructor <init>(ZJLX/0NAt;JJJLjava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->isVideoPlayFinishReported:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->timePlayerIsPaused:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->videoPlayTimeAccumulated:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    iput p12, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->loopTimesInDetailPage:I

    return-void
.end method

.method public synthetic constructor <init>(ZLX/0NAt;JJJLjava/lang/Long;II)V
    .locals 14

    move/from16 v1, p11

    move-object/from16 v5, p2

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v6, p3

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v3, 0x0

    and-int/lit8 v0, v1, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    move-object v5, v12

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v8, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v10, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_5

    move-object/from16 v12, p9

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_6

    move/from16 v13, p10

    :cond_6
    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;-><init>(ZJLX/0NAt;JJJLjava/lang/Long;I)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->isVideoPlayFinishReported:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->isVideoPlayFinishReported:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->timePlayerIsPaused:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->timePlayerIsPaused:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->videoPlayTimeAccumulated:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->videoPlayTimeAccumulated:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->loopTimesInDetailPage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->loopTimesInDetailPage:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->isVideoPlayFinishReported:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->timePlayerIsPaused:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->videoPlayTimeAccumulated:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->loopTimesInDetailPage:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PostModeEgressEtData(isVideoPlayFinishReported="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->isVideoPlayFinishReported:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timePlayerIsPaused="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->timePlayerIsPaused:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exitMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postModeDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTimeAccumulated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->videoPlayTimeAccumulated:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", leaveFullPageTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loopTimesInDetailPage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->loopTimesInDetailPage:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->isVideoPlayFinishReported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->timePlayerIsPaused:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->exitMethod:LX/0NAt;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->photoModeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->postModeDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->videoPlayTimeAccumulated:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->leaveFullPageTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;->loopTimesInDetailPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

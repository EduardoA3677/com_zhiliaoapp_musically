.class public final Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endTime:J

.field public probeContext:Ljava/lang/String;

.field public final speed:J

.field public final startTime:J

.field public usedCompilerSettingGroup:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SR0;

    invoke-direct {v0}, LX/0SR0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v3, ""

    const-wide/16 v1, -0x6

    const/4 v8, -0x1

    move-object v0, p0

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    const-string v3, ""

    const-wide/16 v4, -0x6

    const/4 v8, -0x1

    move-wide v1, p1

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 9

    const-wide/16 v4, -0x6

    const/4 v8, -0x1

    move-object v3, p3

    move-wide v1, p1

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 9

    const-wide/16 v6, -0x6

    const/4 v8, -0x1

    move-wide v4, p4

    move-object v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 9

    const/4 v8, -0x1

    move-wide v4, p4

    move-object v3, p3

    move-wide v6, p6

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;JJI)Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-wide v4, p4

    move/from16 v8, p8

    move-object v3, p3

    move-wide v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    return-wide v0
.end method

.method public final getProbeContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    return-wide v0
.end method

.method public final getUsedCompilerSettingGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setProbeContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    return-void
.end method

.method public final setUsedCompilerSettingGroup(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadSpeedInfo(speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", probeContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usedCompilerSettingGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->speed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->probeContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->usedCompilerSettingGroup:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

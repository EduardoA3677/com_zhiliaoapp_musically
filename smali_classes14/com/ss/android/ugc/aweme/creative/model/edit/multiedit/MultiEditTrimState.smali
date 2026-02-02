.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        alternate = {
            "a"
        }
        value = "enable"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "c"
        }
        value = "endTime"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime LX/0B9U;
        alternate = {
            "b"
        }
        value = "startTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlT;

    invoke-direct {v0}, LX/0SlT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;-><init>(ZJJ)V

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    return-void
.end method


# virtual methods
.method public final copy(ZJJ)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;-><init>(ZJJ)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MultiEditTrimState(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->enable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditTrimState;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

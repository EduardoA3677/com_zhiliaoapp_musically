.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public end:J

.field public rotate:I

.field public speed:F

.field public start:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S6Z;

    invoke-direct {v0}, LX/0S6Z;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    return-void
.end method


# virtual methods
.method public final copy(JJFI)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    return-wide v0
.end method

.method public final getRotate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    return v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    return-void
.end method

.method public final setRotate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    return-void
.end method

.method public final setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoCutInfo(start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

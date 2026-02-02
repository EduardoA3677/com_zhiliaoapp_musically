.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final minOptBitrate:F

.field public final minOptBitrateHD:F

.field public final optBitrate:F

.field public final optBitrateHD:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SXZ;

    invoke-direct {v0}, LX/0SXZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    return-void
.end method


# virtual methods
.method public final copy(FFFF)Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;-><init>(FFFF)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMinOptBitrate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    return v0
.end method

.method public final getMinOptBitrateHD()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    return v0
.end method

.method public final getOptBitrate()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    return v0
.end method

.method public final getOptBitrateHD()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptBitrateFromVE(minOptBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", optBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minOptBitrateHD="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", optBitrateHD="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->minOptBitrateHD:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->optBitrateHD:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

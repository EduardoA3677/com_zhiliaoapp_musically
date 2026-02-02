.class public final Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:I

.field public final x1:F

.field public final x2:F

.field public final y1:F

.field public final y2:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sP3;

    invoke-direct {v0}, LX/0sP3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;-><init>(IFFFF)V

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    return-void
.end method


# virtual methods
.method public final copy(IFFFF)Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;-><init>(IFFFF)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    return v0
.end method

.method public final getX1()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    return v0
.end method

.method public final getX2()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    return v0
.end method

.method public final getY1()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    return v0
.end method

.method public final getY2()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DuetLayoutInfo(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", x2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->x2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/DuetLayoutInfo;->y2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

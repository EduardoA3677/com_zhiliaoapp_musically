.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final color:I

.field public final offsetX:F

.field public final offsetY:F

.field public final radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13T9;

    invoke-direct {v0}, LX/13T9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, -0x777778

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;-><init>(FFFI)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    return-void
.end method


# virtual methods
.method public final copy(FFFI)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;-><init>(FFFI)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final genInstance(F)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    iget v3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    mul-float/2addr v3, p1

    iget v2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    mul-float/2addr v2, p1

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    mul-float/2addr v1, p1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;-><init>(FFFI)V

    return-object v4
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerEffectTextShadowConfig(radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->radius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->offsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

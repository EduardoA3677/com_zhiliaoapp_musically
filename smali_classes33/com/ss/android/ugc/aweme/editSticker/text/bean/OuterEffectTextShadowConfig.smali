.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final offsetX:F
    .annotation runtime LX/0B9U;
        value = "offsetX"
    .end annotation
.end field

.field public final offsetY:F
    .annotation runtime LX/0B9U;
        value = "offsetY"
    .end annotation
.end field

.field public final radius:F
    .annotation runtime LX/0B9U;
        value = "radius"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13TA;

    invoke-direct {v0}, LX/13TA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "#FF888888"

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;-><init>(FFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(FFFLjava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;-><init>(FFFLjava/lang/String;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OuterEffectTextShadowConfig(radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->radius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->offsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->color:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

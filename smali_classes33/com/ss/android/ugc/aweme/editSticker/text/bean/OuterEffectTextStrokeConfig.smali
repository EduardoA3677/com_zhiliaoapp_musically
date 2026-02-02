.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final strokeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stroke_color"
    .end annotation
.end field

.field public final strokeJoin:I
    .annotation runtime LX/0B9U;
        value = "stroke_join"
    .end annotation
.end field

.field public final strokeWidth:F
    .annotation runtime LX/0B9U;
        value = "stroke_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13T8;

    invoke-direct {v0}, LX/13T8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "#ff000000"

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;-><init>(FLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    return-void
.end method


# virtual methods
.method public final copy(FLjava/lang/String;I)Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;-><init>(FLjava/lang/String;I)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getStrokeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeJoin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OuterEffectTextStrokeConfig(strokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeJoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->strokeJoin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

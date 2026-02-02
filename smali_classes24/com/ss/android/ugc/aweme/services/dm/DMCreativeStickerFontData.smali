.class public final Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final fontResId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fontResId"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final translationY:F
    .annotation runtime LX/0B9U;
        value = "translationY"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;-><init>(Ljava/lang/String;Ljava/lang/String;IFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IFI)Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;-><init>(Ljava/lang/String;Ljava/lang/String;IFI)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    return v0
.end method

.method public final getFontResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMCreativeStickerFontData(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->fontResId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->style:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->translationY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

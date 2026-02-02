.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gradientOrientation:I
    .annotation runtime LX/0B9U;
        value = "gradient_orientation"
    .end annotation
.end field

.field public final gradientType:I
    .annotation runtime LX/0B9U;
        value = "gradient_type"
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

.field public final paintStyle:I
    .annotation runtime LX/0B9U;
        value = "paint_style"
    .end annotation
.end field

.field public final shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;
    .annotation runtime LX/0B9U;
        value = "shadow_config"
    .end annotation
.end field

.field public final strokeConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stroke_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final textColorEnd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color_end"
    .end annotation
.end field

.field public final textColorStart:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color_start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13T6;

    invoke-direct {v0}, LX/13T6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "#ffff0000"

    const-string v2, "#ff0000ff"

    sget-object v0, LX/13T4;->NONE:LX/13T4;

    invoke-virtual {v0}, LX/13T4;->getType()I

    move-result v3

    sget-object v0, LX/13T5;->VERTICAL:LX/13T5;

    invoke-virtual {v0}, LX/13T5;->getOrientation()I

    move-result v4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIFFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIFFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIFF",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIFFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getGradientOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    return v0
.end method

.method public final getGradientType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    return v0
.end method

.method public final getPaintStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    return v0
.end method

.method public final getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    return-object v0
.end method

.method public final getStrokeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getTextColorEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColorStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OuterEffectTextCoverConfig(textColorStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColorEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gradientOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paintStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->textColorEnd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->gradientOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->paintStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->offsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextStrokeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextShadowConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

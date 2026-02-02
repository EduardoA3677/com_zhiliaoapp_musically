.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gradientOrientation:LX/13T5;

.field public final gradientType:LX/13T4;

.field public final offsetX:F

.field public final offsetY:F

.field public final paintStyle:Landroid/graphics/Paint$Style;

.field public final shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

.field public final strokeConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final textColorEnd:I

.field public final textColorStart:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13T0;

    invoke-direct {v0}, LX/13T0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    sget-object v3, LX/13T4;->NONE:LX/13T4;

    sget-object v4, LX/13T5;->VERTICAL:LX/13T5;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x10000

    const v2, -0xffff01

    const/4 v6, 0x0

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;-><init>(IILX/13T4;LX/13T5;Landroid/graphics/Paint$Style;FFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;)V

    return-void
.end method

.method public constructor <init>(IILX/13T4;LX/13T5;Landroid/graphics/Paint$Style;FFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/13T4;",
            "LX/13T5;",
            "Landroid/graphics/Paint$Style;",
            "FF",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    return-void
.end method


# virtual methods
.method public final copy(IILX/13T4;LX/13T5;Landroid/graphics/Paint$Style;FFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/13T4;",
            "LX/13T5;",
            "Landroid/graphics/Paint$Style;",
            "FF",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;-><init>(IILX/13T4;LX/13T5;Landroid/graphics/Paint$Style;FFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getGradientOrientation()LX/13T5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    return-object v0
.end method

.method public final getGradientType()LX/13T4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    return v0
.end method

.method public final getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public final getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    return-object v0
.end method

.method public final getStrokeConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getTextColorEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    return v0
.end method

.method public final getTextColorStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerEffectTextCoverConfig(textColorStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColorEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gradientType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paintStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strokeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->textColorEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientType:LX/13T4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->gradientOrientation:LX/13T5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->offsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->strokeConfigs:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->shadowConfig:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

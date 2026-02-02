.class public final Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundOklchModel"
.end annotation


# instance fields
.field public final brightLightness:F
    .annotation runtime LX/0B9U;
        value = "bright_lightness"
    .end annotation
.end field

.field public final grayChroma:F
    .annotation runtime LX/0B9U;
        value = "gray_chroma"
    .end annotation
.end field

.field public final grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;
    .annotation runtime LX/0B9U;
        value = "gray_oklch_1"
    .end annotation
.end field

.field public final grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;
    .annotation runtime LX/0B9U;
        value = "gray_oklch_2"
    .end annotation
.end field

.field public final grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;
    .annotation runtime LX/0B9U;
        value = "gray_oklch_3"
    .end annotation
.end field

.field public final hueShift:F
    .annotation runtime LX/0B9U;
        value = "hue_shift"
    .end annotation
.end field

.field public final lightnessShift:F
    .annotation runtime LX/0B9U;
        value = "lightness_shift"
    .end annotation
.end field

.field public final minChromaIfNotGray:F
    .annotation runtime LX/0B9U;
        value = "min_chroma_if_not_gray"
    .end annotation
.end field

.field public final whiteLightness:F
    .annotation runtime LX/0B9U;
        value = "white_lightness"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-direct {v3, v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;-><init>(FFF)V

    new-instance v4, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    const v0, 0x3f59999a    # 0.85f

    invoke-direct {v4, v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;-><init>(FFF)V

    new-instance v5, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {v5, v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;-><init>(FFF)V

    const v1, 0x3f666666    # 0.9f

    const v2, 0x3ccccccd    # 0.025f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3f7d70a4    # 0.99f

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;-><init>(FFLcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;FFFF)V

    return-void
.end method

.method public constructor <init>(FFLcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayChroma:F

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iput p6, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->minChromaIfNotGray:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayChroma:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayChroma:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->minChromaIfNotGray:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->minChromaIfNotGray:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayChroma:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->minChromaIfNotGray:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundOklchModel(brightLightness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", grayChroma="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayChroma:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", grayOklch1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grayOklch2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grayOklch3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hueShift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightnessShift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minChromaIfNotGray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->minChromaIfNotGray:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", whiteLightness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

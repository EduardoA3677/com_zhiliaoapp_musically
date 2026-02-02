.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;
    .annotation runtime LX/0B9U;
        value = "color_1"
    .end annotation
.end field

.field public final color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;
    .annotation runtime LX/0B9U;
        value = "color_2"
    .end annotation
.end field

.field public final color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;
    .annotation runtime LX/0B9U;
        value = "color_3"
    .end annotation
.end field

.field public final density:F
    .annotation runtime LX/0B9U;
        value = "density"
    .end annotation
.end field

.field public final light:F
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field

.field public final speed:F
    .annotation runtime LX/0B9U;
        value = "speed"
    .end annotation
.end field

.field public final strength:F
    .annotation runtime LX/0B9U;
        value = "strength"
    .end annotation
.end field

.field public final xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;
    .annotation runtime LX/0B9U;
        value = "xyz"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-direct {v4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-direct {v5, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    const/high16 v2, 0x40400000    # 3.0f

    const v1, -0x3fd33333    # -2.7f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    const/4 v6, 0x0

    move-object v2, p0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->speed:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->density:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->strength:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->light:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->speed:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->density:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->density:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->strength:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->strength:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->light:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->light:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getColor1()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    return-object v0
.end method

.method public final getColor2()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    return-object v0
.end method

.method public final getColor3()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->density:F

    return v0
.end method

.method public final getLight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->light:F

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->speed:F

    return v0
.end method

.method public final getStrength()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->strength:F

    return v0
.end method

.method public final getXyz()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->density:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->strength:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->light:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenGLShaderParamConfig(color1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color1:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color2:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->color3:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->speed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->density:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->strength:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->light:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", xyz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->xyz:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;
    .annotation runtime LX/0B9U;
        value = "bright_config"
    .end annotation
.end field

.field public final darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;
    .annotation runtime LX/0B9U;
        value = "dark_config"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final themeStyle:I
    .annotation runtime LX/0B9U;
        value = "theme_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v1, 0x5c

    const/16 v0, 0x78

    const/16 v2, 0xff

    invoke-direct {v9, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v1, 0x9b

    const/16 v0, 0x64

    invoke-direct {v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v2, 0x5e

    const/16 v1, 0x7a

    const/16 v0, 0xfc

    invoke-direct {v11, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x3d75c28f    # 0.06f

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    const/high16 v2, 0x40400000    # 3.0f

    const v1, -0x3fd33333    # -2.7f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v5, v14, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v7, 0x16

    const/16 v6, 0x4c

    const/16 v5, 0x56

    invoke-direct {v10, v5, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v7, 0x29

    const/16 v6, 0x6f

    const/16 v5, 0x40

    invoke-direct {v11, v5, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v7, 0xe

    const/16 v6, 0x31

    const/16 v5, 0x1b

    invoke-direct {v12, v5, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x3f0a3d71    # 0.54f

    const/high16 v15, 0x40200000    # 2.5f

    const v16, 0x3e4ccccd    # 0.2f

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v8, v9}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;-><init>(ZILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)V

    return-void
.end method

.method public constructor <init>(ZILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->themeStyle:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->themeStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->themeStyle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->themeStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcFypProductSelectCardColorConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->themeStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", darkConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->darkConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;->brightConfig:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

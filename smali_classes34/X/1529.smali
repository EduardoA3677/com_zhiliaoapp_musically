.class public final LX/1529;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v1, 0x5c

    const/16 v0, 0x78

    const/16 v3, 0xff

    invoke-direct {v10, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v1, 0x9b

    const/16 v0, 0x64

    invoke-direct {v11, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v3, 0x5e

    const/16 v1, 0x7a

    const/16 v0, 0xfc

    invoke-direct {v12, v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    const v13, 0x3f4ccccd    # 0.8f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x40400000    # 3.0f

    const v16, 0x3d75c28f    # 0.06f

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    const/high16 v3, 0x40400000    # 3.0f

    const v1, -0x3fd33333    # -2.7f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v6, v15, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v8, 0x16

    const/16 v7, 0x4c

    const/16 v6, 0x56

    invoke-direct {v11, v6, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v8, 0x29

    const/16 v7, 0x6f

    const/16 v6, 0x40

    invoke-direct {v12, v6, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;

    const/16 v8, 0xe

    const/16 v7, 0x31

    const/16 v6, 0x1b

    invoke-direct {v13, v6, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;-><init>(III)V

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x3f0a3d71    # 0.54f

    const/high16 v16, 0x40200000    # 2.5f

    const v17, 0x3e4ccccd    # 0.2f

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;

    invoke-direct {v6, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;-><init>(FFF)V

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/RGB;FFFFLcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/EyeXYZ;)V

    invoke-direct {v2, v5, v4, v9, v10}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;-><init>(ZILcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderParamConfig;)V

    sput-object v2, LX/1529;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardColorConfig;

    return-void
.end method

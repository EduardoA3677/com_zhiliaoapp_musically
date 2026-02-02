.class public final Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;
.super Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
.source "SourceFile"


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public outputBitmap:Landroid/graphics/Bitmap;

.field public outputBitmapOptions:Landroid/graphics/BitmapFactory$Options;

.field public final outputSize$delegate:LX/0n1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    const-string v2, "outputSize"

    const-string v0, "getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v2, 0x0

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v3, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, LX/16q4;

    invoke-direct {v0, v3, p0}, LX/16q4;-><init>(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputSize$delegate:LX/0n1z;

    return-void
.end method


# virtual methods
.method public final getOutputBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getOutputBitmapOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public final getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0n1z;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    return-object v0
.end method

.method public final setOutputBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOutputBitmapOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public final setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->outputSize$delegate:LX/0n1z;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/0n1z;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

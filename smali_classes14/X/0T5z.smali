.class public final LX/0T5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0T6D<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0T69;

.field public final LIZIZ:LX/0T4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0T69;LX/0T4w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T5z;->LIZ:LX/0T69;

    iput-object p2, p0, LX/0T5z;->LIZIZ:LX/0T4w;

    return-void
.end method


# virtual methods
.method public final execute()Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;
    .locals 7

    iget-object v1, p0, LX/0T5z;->LIZ:LX/0T69;

    iget-object v5, v1, LX/0T69;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0T5z;->LIZIZ:LX/0T4w;

    iget-object v0, v0, LX/0T4w;->LIZ:LX/0T4y;

    iget-object v4, v0, LX/0T4y;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget v6, v1, LX/0T69;->LIZJ:I

    iget-object v3, v1, LX/0T69;->LIZLLL:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SourceStageCanvasResolutionConfigStrategy CanvasBitmapWithPixelLimit ; maxResolution : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; factor : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    invoke-static {v5, v2, v0, v3}, LX/0Gih;->LIZ(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

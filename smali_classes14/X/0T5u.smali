.class public final LX/0T5u;
.super LX/0T6E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0T6E<",
        "Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0T5v;

.field public final LIZJ:LX/0T5w;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0T6D;LX/0T5v;LX/0T5w;)V
    .locals 3

    sget-object v0, LX/0T5x;->LIZ:LX/0T5x;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->key:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;->priority:I

    invoke-direct {p0, p1}, LX/0T6E;-><init>(LX/0T6D;)V

    iput-object p2, p0, LX/0T5u;->LIZIZ:LX/0T5v;

    iput-object p3, p0, LX/0T5u;->LIZJ:LX/0T5w;

    const-string v0, "preview"

    iput-object v0, p0, LX/0T5u;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0T5u;->LJ:Ljava/lang/String;

    iput v1, p0, LX/0T5u;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/BaseCompileConfigParams;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    iget-object v0, p0, LX/0T5u;->LIZIZ:LX/0T5v;

    iget-boolean v0, v0, LX/0T5v;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0T5W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0T5u;->LIZIZ:LX/0T5v;

    iget-object v0, p0, LX/0T5u;->LIZJ:LX/0T5w;

    iget-object v0, v0, LX/0T5w;->LIZ:LX/0T5s;

    iget-object v3, v0, LX/0T5s;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget-object v0, v6, LX/0T5v;->LIZLLL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v6, LX/0T5v;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iget-boolean v0, v6, LX/0T5v;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-direct {v6, v0, v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewCanvasResolution ; DynamicSize ; maxSize : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; realSize : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->setOutputSize(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    invoke-direct {v6, v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    invoke-direct {v6, v2, v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0T5v;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5u;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0T5u;->LJFF:I

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0T5u;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

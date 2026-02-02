.class public final LX/0GvG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;
    .locals 4

    invoke-static {}, LX/0GvQ;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    if-eqz p0, :cond_0

    iget v3, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resHeight:I

    if-eqz v2, :cond_0

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    return-object v1

    :cond_0
    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.class public final LX/0GN1;
.super LX/0GgG;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0GgG;-><init>(Landroid/app/Activity;JJ)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0AgX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-concat-v.mp4"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;
    .locals 2

    invoke-super {p0, p1}, LX/0GgG;->LJIIZILJ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    move-result-object v1

    const v0, 0x7f125578

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    return-object v1
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GN6;)Z
    .locals 4

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getUploadCompressWidthThreshold()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getUploadCompressWidthThreshold()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    mul-int/2addr v3, v0

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

    mul-int/2addr v1, v0

    const/4 v2, 0x1

    if-le v3, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

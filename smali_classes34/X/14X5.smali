.class public final LX/14X5;
.super LX/14X3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14X3;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/14X4;

    invoke-interface {v0}, LX/14X4;->getSourceType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/14X4;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/14X4;->getMediaTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, -0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "camera"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v0, "CameraType not provided with sourceType specified as camera in params"

    invoke-static {v4, v7, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_1
    move-object/from16 v5, p0

    iget-object v5, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v7, LX/14X6;

    invoke-interface {v0}, LX/14X4;->getMediaTypes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, LX/14X4;->getSourceType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/14X4;->getMaxCount()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0}, LX/14X4;->getCompressImage()Z

    move-result v10

    invoke-interface {v0}, LX/14X4;->getSaveToPhotoAlbum()Z

    move-result v11

    invoke-interface {v0}, LX/14X4;->getCameraType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    invoke-interface {v0}, LX/14X4;->getCompressWidth()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v0}, LX/14X4;->getCompressHeight()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v0}, LX/14X4;->getCompressQuality()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-direct/range {v7 .. v16}, LX/14X6;-><init>(ILjava/lang/String;ZZILjava/util/List;Ljava/lang/String;II)V

    invoke-interface {v0}, LX/14X4;->isNeedCut()Z

    move-result v6

    iput-boolean v6, v7, LX/14X6;->LJIIIZ:Z

    invoke-interface {v0}, LX/14X4;->getCropRatioHeight()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v7, LX/14X6;->LJIIJJI:I

    invoke-interface {v0}, LX/14X4;->getCropRatioWidth()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v7, LX/14X6;->LJIIJ:I

    invoke-interface {v0}, LX/14X4;->getNeedBase64Data()Z

    move-result v6

    iput-boolean v6, v7, LX/14X6;->LJIIL:Z

    invoke-interface {v0}, LX/14X4;->getCompressOption()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v7, LX/14X6;->LJIILIIL:I

    invoke-interface {v0}, LX/14X4;->getPermissionDenyAction()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v7, LX/14X6;->LJIILJJIL:I

    invoke-interface {v0}, LX/14X4;->isMultiSelect()Z

    move-result v6

    iput-boolean v6, v7, LX/14X6;->LJIILL:Z

    invoke-interface {v0}, LX/14X4;->getUseNewCompressSolution()Z

    move-result v0

    iput-boolean v0, v7, LX/14X6;->LJIILLIIL:Z

    new-instance v6, LX/0zXK;

    invoke-direct {v6, v4}, LX/0zXK;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zoW;->LJIIL:LX/14X8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v7, v6}, LX/14X8;->LIZ(Landroid/content/Context;LX/14X6;LX/0zXK;)V

    return-void

    :cond_3
    const-string v0, "hostMediaDepend is null"

    invoke-static {v4, v1, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    const-string v0, "Context not provided in host"

    invoke-static {v4, v1, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    const-string v0, "Invalid params: mediaTypes or sourceType is empty"

    invoke-static {v4, v7, v0, v2, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.class public final LX/10Eu;
.super LX/10Et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/10Ev;
    }
.end annotation


# instance fields
.field public LLILL:Lcom/ss/bduploader/BDVideoUploader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10Et;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/10Es;

    invoke-interface {p1}, LX/10Es;->getUploadConfig()LX/10Er;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Er;->getTraceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bridge_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, LX/10Es;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06OL;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v2}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Es;->getAuthConfig()LX/10Eq;

    move-result-object v0

    invoke-interface {v0}, LX/10Eq;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Es;->getAuthConfig()LX/10Eq;

    move-result-object v0

    invoke-interface {v0}, LX/10Eq;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Es;->getAuthConfig()LX/10Eq;

    move-result-object v0

    invoke-interface {v0}, LX/10Eq;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Es;->getAuthConfig()LX/10Eq;

    move-result-object v0

    invoke-interface {v0}, LX/10Eq;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Es;->getAuthConfig()LX/10Eq;

    move-result-object v0

    invoke-interface {v0}, LX/10Eq;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    invoke-interface {p1}, LX/10Es;->getUploadConfig()LX/10Er;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/10Er;->getSliceSize()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/10Es;->getUploadConfig()LX/10Er;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10Er;->getSliceSize()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    :goto_1
    invoke-interface {p1}, LX/10Es;->getUploadConfig()LX/10Er;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10Er;->getSocketNum()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/10Es;->getUploadConfig()LX/10Er;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10Er;->getSocketNum()Ljava/lang/Number;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceReTryCount(I)V

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {v2, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTraceId(Ljava/lang/String;)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setOpenBoe(Z)V

    :cond_3
    iput-object v2, p0, LX/10Eu;->LLILL:Lcom/ss/bduploader/BDVideoUploader;

    new-instance v1, LX/10Ev;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-direct {v1, p2, v2, v3, v0}, LX/10Ev;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/bduploader/BDVideoUploader;Ljava/lang/String;LX/0K1s;)V

    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    iget-object v0, p0, LX/10Eu;->LLILL:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    goto :goto_1

    :cond_8
    const-string v3, "get filePaths failed, please check it"

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v3, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/10Eu;->LLILL:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    :cond_0
    return-void
.end method

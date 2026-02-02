.class public final LX/14ZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/14ZK;


# direct methods
.method public constructor <init>(LX/14ZK;)V
    .locals 0

    iput-object p1, p0, LX/14ZJ;->LIZ:LX/14ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14ZJ;->LIZ:LX/14ZK;

    invoke-interface {v0, p1, p2, p3}, LX/14ZK;->onLog(IILjava/lang/String;)V

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 14

    iget-object v0, p0, LX/14ZJ;->LIZ:LX/14ZK;

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    iget v4, v1, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    iget-object v5, v1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    iget-wide v6, v1, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    iget-wide v10, v1, Lcom/ss/bduploader/BDImageXInfo;->mProgress:J

    iget-object v12, v1, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v1, p2

    invoke-interface {v0, p1, v1, v2, v3}, LX/14ZK;->LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

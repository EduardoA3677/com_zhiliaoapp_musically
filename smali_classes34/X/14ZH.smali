.class public final LX/14ZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/14ZK;


# direct methods
.method public constructor <init>(LX/14ZK;)V
    .locals 0

    iput-object p1, p0, LX/14ZH;->LIZ:LX/14ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageUploadCheckNetState(II)I
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIMusic BDImageUploaderListener imageUploadCheckNetState errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

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
    .locals 3

    iget-object v0, p0, LX/14ZH;->LIZ:LX/14ZK;

    invoke-interface {v0, p1, p2, p3}, LX/14ZK;->onLog(IILjava/lang/String;)V

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIMusic BDImageUploaderListener onLog what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageInfo;)V
    .locals 15

    iget-object v0, p0, LX/14ZH;->LIZ:LX/14ZK;

    new-instance v4, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    iget v5, v1, Lcom/ss/bduploader/BDImageInfo;->mFileIndex:I

    :goto_0
    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ss/bduploader/BDImageInfo;->mErrorCode:J

    iget-object v9, v1, Lcom/ss/bduploader/BDImageInfo;->mErrorMsg:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/bduploader/BDImageInfo;->mEncryptionMeta:Ljava/lang/String;

    iget-wide v11, v1, Lcom/ss/bduploader/BDImageInfo;->mProgress:J

    iget-object v13, v1, Lcom/ss/bduploader/BDImageInfo;->mMetaInfo:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/bduploader/BDImageInfo;->mErrorMsg:Ljava/lang/String;

    :goto_1
    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p2

    move/from16 v6, p1

    invoke-interface {v0, v6, v2, v3, v4}, LX/14ZK;->LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V

    sget-object v5, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AIMusic BDImageUploaderListener onNotify what: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parameter: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v7, -0xed

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.class public final LX/14Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDVideoUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/14Zh;


# direct methods
.method public constructor <init>(LX/14Zh;)V
    .locals 0

    iput-object p1, p0, LX/14Zf;->LIZ:LX/14Zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Zf;->LIZ:LX/14Zh;

    invoke-interface {v0}, LX/14Zh;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Zf;->LIZ:LX/14Zh;

    invoke-interface {v0}, LX/14Zh;->LIZ()V

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V
    .locals 7

    iget-object v0, p0, LX/14Zf;->LIZ:LX/14Zh;

    new-instance v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    iget-object v3, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    iget-wide v4, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    iget-object v6, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, v1}, LX/14Zh;->LIZLLL(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader$VideoUploadInfo;)V

    return-void

    :cond_0
    move-object v3, v2

    const-wide/16 v4, 0x0

    move-object v6, v2

    goto :goto_0
.end method

.method public final onUploadVideoStage(IJ)V
    .locals 1

    iget-object v0, p0, LX/14Zf;->LIZ:LX/14Zh;

    invoke-interface {v0}, LX/14Zh;->LIZJ()V

    return-void
.end method

.method public final videoUploadCheckNetState(II)I
    .locals 1

    iget-object v0, p0, LX/14Zf;->LIZ:LX/14Zh;

    invoke-interface {v0}, LX/14Zh;->LJ()I

    move-result v0

    return v0
.end method

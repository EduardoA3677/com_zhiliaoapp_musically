.class public final LX/0nco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v1}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getUploadDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    sget-boolean v0, LX/09zW;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YG7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServerParameter(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploader;->setPreheatUploader(I)V

    :cond_0
    sget-boolean v0, LX/08pj;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploader;->setEnableCommitUpload(I)V

    :cond_1
    iput-object v1, p0, LX/0nco;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0nco;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nco;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nco;->LIZ:Z

    const-string v1, "CommentImageUploader"

    const-string v0, "close"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

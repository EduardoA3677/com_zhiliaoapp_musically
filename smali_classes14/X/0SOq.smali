.class public final LX/0SOq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ZK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

.field public final synthetic LIZIZ:LX/0SXj;

.field public final synthetic LIZJ:Lh7/n;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;LX/14Z4;LX/0SXj;Lh7/n;)V
    .locals 0

    iput-object p1, p0, LX/0SOq;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    iput-object p2, p0, LX/0SOq;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    iput-object p3, p0, LX/0SOq;->LIZIZ:LX/0SXj;

    iput-object p4, p0, LX/0SOq;->LIZJ:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;)V
    .locals 9

    iget-object v0, p0, LX/0SOq;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJ()V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0SOq;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v1, p0, LX/0SOq;->LIZIZ:LX/0SXj;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMImageToskey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0SXj;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0SOq;->LIZJ:Lh7/n;

    iget-object v0, p0, LX/0SOq;->LIZIZ:LX/0SXj;

    invoke-virtual {v1, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0SOq;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJFF()V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0SOq;->LIZ:Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    iget-object v7, p0, LX/0SOq;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    iget-object v6, p0, LX/0SOq;->LIZIZ:LX/0SXj;

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "what : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader$ImageUploadInfo;->getMErrorCode()J

    move-result-wide v3

    :cond_3
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", events: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;->LJFF(LX/0SXj;JLjava/lang/String;)V

    iget-object v2, p0, LX/0SOq;->LIZJ:Lh7/n;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "upload zip file failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

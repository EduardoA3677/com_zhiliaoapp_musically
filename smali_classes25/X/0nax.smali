.class public final LX/0nax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/0nb0;


# direct methods
.method public constructor <init>(LX/0naw;)V
    .locals 0

    iput-object p1, p0, LX/0nax;->LIZ:LX/0nb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

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
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 5

    const/4 v0, 0x1

    const-string v4, "CommentImageUploader"

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/0nax;->LIZ:LX/0nb0;

    if-eqz p4, :cond_0

    iget-wide v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "upload onError: MsgIsSingleImageFail"

    :cond_1
    invoke-interface {v3, v1, v2, v0}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    const-string v0, "upload onError:"

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p4, :cond_4

    iget-object v1, p0, LX/0nax;->LIZ:LX/0nb0;

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0nb0;->onComplete(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onComplete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "upload onComplete info is null!"

    invoke-static {v4, v3}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nax;->LIZ:LX/0nb0;

    invoke-interface {v0, v1, v2, v3}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onPreHeatResultUsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0nax;->LIZ:LX/0nb0;

    invoke-interface {v0, p2, p3}, LX/0nb0;->onProgress(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

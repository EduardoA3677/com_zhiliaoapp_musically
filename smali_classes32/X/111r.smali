.class public final LX/111r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/111s;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/111s;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/111r;->LIZ:LX/111s;

    iput-object p2, p0, LX/111r;->LIZIZ:LX/02wT;

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
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLog: p0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", p1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", p2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MinisReportInstance"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 8

    const-string v7, "upload response tos key is null"

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    return-void

    :cond_0
    :try_start_0
    const-string v2, "MinisReportInstance"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload onComplete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :goto_0
    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/111r;->LIZ:LX/111s;

    iget-object v0, v0, LX/111s;->LJIIIZ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/111r;->LIZ:LX/111s;

    iget-object v2, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v1, LX/111p;->UPLOAD_IMAGE:LX/111p;

    sget-object v0, LX/0wkf;->SUCCESS:LX/0wkf;

    invoke-virtual {v2, v1, v0, v6, v6}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/111r;->LIZIZ:LX/02wT;

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/111r;->LIZ:LX/111s;

    iget-object v2, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v1, LX/111p;->UPLOAD_IMAGE:LX/111p;

    sget-object v0, LX/0wkf;->FAIL:LX/0wkf;

    invoke-virtual {v2, v1, v0, v6, v7}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/111r;->LIZ:LX/111s;

    iget-object v5, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v4, LX/111p;->UPLOAD_IMAGE:LX/111p;

    sget-object v3, LX/0wkf;->FAIL:LX/0wkf;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "upload canceled"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/111r;->LIZIZ:LX/02wT;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MinisReportInstance upload canceled"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, LX/111r;->LIZ:LX/111s;

    iget-object v5, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v4, LX/111p;->UPLOAD_IMAGE:LX/111p;

    sget-object v3, LX/0wkf;->FAIL:LX/0wkf;

    if-eqz p4, :cond_7

    iget-wide v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    goto :goto_4

    :cond_7
    move-object v1, v6

    :cond_8
    :goto_4
    invoke-virtual {v5, v4, v3, v1, v7}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, LX/111r;->LIZIZ:LX/02wT;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisReportInstance upload failed error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v6

    goto :goto_6

    :goto_5
    iget-wide v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, LX/111r;->LIZ:LX/111s;

    iget-object v4, v0, LX/111s;->LJIIJ:LX/111o;

    sget-object v3, LX/111p;->UPLOAD_IMAGE:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    invoke-static {v5}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_a

    iget-object v6, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :cond_a
    :goto_7
    invoke-virtual {v4, v3, v2, v1, v6}, LX/111o;->LIZ(LX/111p;LX/0wkf;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/111r;->LIZIZ:LX/02wT;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload screenshot to ImageX failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object v6, v0

    goto :goto_7
.end method

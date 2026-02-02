.class public final LX/0San;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Sam;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Sam;

    iget v2, v4, LX/0Sam;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Sam;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/0Sam;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0Sam;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0SUw;

    iget-object v0, v3, LX/0SUw;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0Sam;->LLILIL:I

    invoke-static {p0, p1, v4}, LX/0San;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0Sam;

    invoke-direct {v4, p2}, LX/0Sam;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/02wT<",
            "-",
            "LX/0SUw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, LX/14Z3;

    invoke-direct {v4, p1}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "iconPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DiyProp"

    invoke-static {v0, v3}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0SUu;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0SUu;-><init>(LX/14Z3;JLX/15BK;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v4, v6, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, p1}, LX/0Saq;->LIZJ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/02wT<",
            "-",
            "LX/0SUw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploading zip, zipPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiyProp"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Lcom/ss/bduploader/BDObjectUploader;

    invoke-direct {v4}, Lcom/ss/bduploader/BDObjectUploader;-><init>()V

    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-virtual {v4, v6, v3}, Lcom/ss/bduploader/BDObjectUploader;->setFilePath(I[Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDObjectUploader;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDObjectUploader;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDObjectUploader;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v3}, Lcom/ss/bduploader/BDObjectUploader;->setSpaceName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->imageHostName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDObjectUploader;->setUploadDomain(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->sliceSize:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDObjectUploader;->setSliceSize(I)V

    invoke-virtual {v4, v6}, Lcom/ss/bduploader/BDObjectUploader;->setSocketNum(I)V

    invoke-virtual {v4, v6}, Lcom/ss/bduploader/BDObjectUploader;->setSliceRetryCount(I)V

    invoke-virtual {v4, v6}, Lcom/ss/bduploader/BDObjectUploader;->setFileRetryCount(I)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v3

    const/16 v0, 0x193

    invoke-virtual {v4, v0, v3}, Lcom/ss/bduploader/BDObjectUploader;->setNetworkType(II)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v3

    const/16 v0, 0x194

    invoke-virtual {v4, v0, v3}, Lcom/ss/bduploader/BDObjectUploader;->setNetworkType(II)V

    invoke-virtual {v4, v6}, Lcom/ss/bduploader/BDObjectUploader;->setEnableCommitUpload(Z)V

    new-instance v0, LX/0Sao;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0Sao;-><init>(Lcom/ss/bduploader/BDObjectUploader;JLX/15BK;)V

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDObjectUploader;->setListener(Lcom/ss/bduploader/BDObjectUploaderListener;)V

    invoke-virtual {v4}, Lcom/ss/bduploader/BDObjectUploader;->start()V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

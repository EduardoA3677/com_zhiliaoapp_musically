.class public final LX/14Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ttuploader/IExternalUploaderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheUploadAuthKeyConfig()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIL()LX/0SYp;

    invoke-static {}, LX/0SYp;->LIZ()V

    return-void
.end method

.method public final getSdkV4AuthKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0SYt;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadBackupNetworkType()I
    .locals 1

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v0

    return v0
.end method

.method public final getUploadMainNetworkType()I
    .locals 1

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v0

    return v0
.end method

.method public final getUploadVideoConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;
    .locals 15

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    move-object/from16 v2, p1

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    iget v4, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    iget v5, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileHostName:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v1

    if-eqz v2, :cond_2

    :cond_1
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v1

    if-eqz v2, :cond_4

    :cond_3
    iget v8, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    :cond_4
    if-eqz v2, :cond_5

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->appKey:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v1

    if-eqz v2, :cond_7

    :cond_6
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorization:Ljava/lang/String;

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v1

    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v1

    if-eqz v2, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v1

    if-eqz v2, :cond_d

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_d

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    if-nez v13, :cond_e

    :cond_d
    move-object v13, v1

    if-eqz v2, :cond_f

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_f

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    if-nez v14, :cond_10

    :cond_f
    move-object v14, v1

    :cond_10
    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/services/upload/ExternalUploadVideoConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

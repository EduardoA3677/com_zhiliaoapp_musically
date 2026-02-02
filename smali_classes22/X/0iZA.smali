.class public final LX/0iZA;
.super LX/0iKD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iKD<",
        "LX/0iZA;",
        "LX/0iKI;",
        "LX/0iI5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/ss/bduploader/BDVideoUploader;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;


# direct methods
.method public constructor <init>(LX/0iKI;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0iKD;-><init>(LX/0iKH;)V

    new-instance v0, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v0}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    iput-object v0, p0, LX/0iZA;->LLILL:Lcom/ss/bduploader/BDVideoUploader;

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getVideoBDConfig()Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    move-result-object v0

    iput-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    const-class v0, LX/0iZA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKI;

    iget-object v3, v0, LX/0iKI;->LIZJ:LX/0iJG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStart. authConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0iZA;->LIZIZ()V

    iget-object v2, p0, LX/0iZA;->LLILL:Lcom/ss/bduploader/BDVideoUploader;

    iget-object v0, v3, LX/0iJG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iJG;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iJG;->LIZJ:LX/0iJZ;

    iget-object v0, v0, LX/0iJZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iJG;->LIZJ:LX/0iJZ;

    iget-object v0, v0, LX/0iJZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iJG;->LIZJ:LX/0iJZ;

    iget-object v0, v0, LX/0iJZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getMaxFailTimes()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getSliceSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getSliceRetryCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceReTryCount(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getRwTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRWTimeout(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getFileRetryCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getSocketNum()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getAliveMaxFailTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setAliveMaxFailTime(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getTcpOpenTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTcpOpenTimeOutMilliSec(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getHttpsEnable()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getTranTimeOut()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTranTimeOutUnit(I)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getMainNetworkType()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v2, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    iget-object v0, p0, LX/0iZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getBackupNetworkType()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v2, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setOpenBoe(Z)V

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKI;

    iget-object v0, v0, LX/0iKI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    new-instance v0, LX/0iZD;

    invoke-direct {v0, p0}, LX/0iZD;-><init>(LX/0iZA;)V

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    iget-object v0, p0, LX/0iZA;->LLILL:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    return-void
.end method

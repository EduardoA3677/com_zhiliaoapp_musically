.class public Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;


# instance fields
.field public mImageError:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLastAwemeType:I

.field public mLastTopView:I

.field public mLivePos:I

.field public mSlideInfo:I

.field public sessionLogs:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLivePos:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastAwemeType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastTopView:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mSlideInfo:I

    new-instance v0, LX/0NqK;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->sessionLogs:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mImageError:LX/0NqK;

    return-void
.end method


# virtual methods
.method public createBpeaLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZ5rBkiEBihZZkOd3ku3QRqN2yTeWDFepCrM="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public defaultHost()Ljava/lang/String;
    .locals 1

    const-string v0, "tiktokv.com"

    return-object v0
.end method

.method public getAppID()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessLog(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->sessionLogs:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->sessionLogs:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDeviceScore()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getExtraBusinessLog(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mImageError:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mImageError:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastInfo(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLivePos:I

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastAwemeType:I

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastTopView:I

    return v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mSlideInfo:I

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getLightSensorCert(Z)Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const v1, 0x58005006

    if-eqz p1, :cond_0

    const-string v0, "bpea-player_light_register_sensor"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "bpea-player_light_unregister_sensor"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFrameCert()Lcom/bytedance/bpea/basics/Cert;
    .locals 2

    const-string v1, "bpea-player_get_video_frame"

    const v0, 0x5800a018

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public redirectHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PO1;->LIZ:Ljava/util/List;

    sget-object v0, LX/0PO1;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public resetLastInfo(I)V
    .locals 2

    const/4 v1, -0x1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLivePos:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastTopView:I

    return-void
.end method

.method public saveLastInfo(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastAwemeType:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLastTopView:I

    return-void
.end method

.method public setBusinessLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->sessionLogs:LX/0NqK;

    invoke-virtual {v0, p2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->sessionLogs:LX/0NqK;

    invoke-virtual {v0, p2, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setBusinessLogOtherInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slider_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mSlideInfo:I

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Nb2;->G_LAST_LIVE_POS:LX/0Nb2;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iput p3, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mLivePos:I

    :cond_1
    return-void
.end method

.method public bridge synthetic setBusinessPeriod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setExtraBusinessLog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simcommon/SimAppConfig;->mImageError:LX/0NqK;

    invoke-virtual {v0, p2, p1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public Lcom/tts/oecverify/BdTuringConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tts/oecverify/BdTuringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bdTuringDepend:LX/0Zeb;

.field public eventClient:LX/0Zea;

.field public httpClient:LX/0YJn;

.field public mAppId:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDelayBackupDuration:I

.field public mDeviceId:Ljava/lang/String;

.field public mExpFeatures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mInjectHeader:Z

.field public mInstallId:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mLocale:Ljava/lang/String;

.field public mMaskCancel:Z

.field public mMode:Ljava/lang/String;

.field public mOpenUdid:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mSamplingRate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public mServiceInterceptor:LX/0ZXq;

.field public mSessionId:Ljava/lang/String;

.field public mTTNetStatus:I

.field public mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

.field public mUserId:Ljava/lang/String;

.field public mVerifyLoginHandler:LX/0ZZC;

.field public twiceVerifyDepend:LX/0Zf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mMaskCancel:Z

    iput-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mInjectHeader:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mSamplingRate:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mExpFeatures:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public bdTuringDepend(LX/0Zeb;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->bdTuringDepend:LX/0Zeb;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 1

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tts/oecverify/BdTuringConfig;

    invoke-direct {v0, p0}, Lcom/tts/oecverify/BdTuringConfig;-><init>(Lcom/tts/oecverify/BdTuringConfig$Builder;)V

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public delayBackupDuration(I)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mDelayBackupDuration:I

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public eventClient(LX/0Zea;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->eventClient:LX/0Zea;

    return-object p0
.end method

.method public forceBoe(Z)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "boe"

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public httpClient(LX/0YJn;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->httpClient:LX/0YJn;

    return-object p0
.end method

.method public injectHeader(Z)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mInjectHeader:Z

    return-object p0
.end method

.method public installId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public maskCancel(Z)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mMaskCancel:Z

    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mMode:Ljava/lang/String;

    return-object p0
.end method

.method public openDid(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mOpenUdid:Ljava/lang/String;

    return-object p0
.end method

.method public openUdid(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mOpenUdid:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public regionType(Lcom/tts/oecverify/BdTuringConfig$RegionType;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/tts/oecverify/BdTuringConfig$RegionType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public serviceInterceptor(LX/0ZXq;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpFeatures(Ljava/util/HashMap;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tts/oecverify/BdTuringConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mExpFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setSamplingRate(Ljava/util/HashMap;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/tts/oecverify/BdTuringConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mSamplingRate:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setVerifyLoginHandler(LX/0ZZC;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mVerifyLoginHandler:LX/0ZZC;

    return-object p0
.end method

.method public ttNetStatus(I)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mTTNetStatus:I

    return-object p0
.end method

.method public twiceVerifyDepend(LX/0Zf1;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public updater(Lcom/tts/oecverify/BdTuringConfig$Updater;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig$Builder;->mUserId:Ljava/lang/String;

    return-object p0
.end method

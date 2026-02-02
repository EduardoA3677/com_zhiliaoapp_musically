.class public Lcom/tts/oecverify/BdTuringConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OS_VERSION:Ljava/lang/String;

.field public static final REGION_CN:Ljava/lang/String; = "cn"


# instance fields
.field public bdTuringDepend:LX/0Zeb;

.field public eventClient:LX/0Zea;

.field public httpClient:LX/0YJn;

.field public mAppId:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mBlockingCount:I

.field public mBlockingPath:Ljava/lang/String;

.field public mCbCondition:Ljava/util/concurrent/locks/Condition;

.field public mChallengeCode:I

.field public mChannel:Ljava/lang/String;

.field public mConditionLock:Ljava/util/concurrent/locks/Lock;

.field public mContext:Landroid/content/Context;

.field public mCountLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mDelayBackupDuration:I

.field public mDeviceBrand:Ljava/lang/String;

.field public mDeviceId:Ljava/lang/String;

.field public mDeviceModel:Ljava/lang/String;

.field public mExpBlockCnt:I

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

.field public mFullScreen:Z

.field public mInjectHeader:Z

.field public mInstallId:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mLocale:Ljava/lang/String;

.field public mMaskCancel:Z

.field public mMode:Ljava/lang/String;

.field public mNeedRetry:Z

.field public mNewTTXToken:Ljava/lang/String;

.field public mOpenUdid:Ljava/lang/String;

.field public mQATheme:Lorg/json/JSONObject;

.field public mRegion:Ljava/lang/String;

.field public mRiskInfo:Ljava/lang/String;

.field public mSMSTheme:Lorg/json/JSONObject;

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

.field public mScene:Ljava/lang/String;

.field public final mSdkVersion:Ljava/lang/String;

.field public mServiceInterceptor:LX/0ZXq;

.field public mSessionId:Ljava/lang/String;

.field public mShowToastSuccess:Z

.field public mSlideTheme:Lorg/json/JSONObject;

.field public mTTNetStatus:I

.field public mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

.field public mUserDidConsent:Z

.field public mUserId:Ljava/lang/String;

.field public mVerifyLoginHandler:LX/0ZZC;

.field public testConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ticket:Ljava/lang/String;

.field public twiceVerifyDepend:LX/0Zf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tts/oecverify/BdTuringConfig;->OS_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tts/oecverify/BdTuringConfig$Builder;)V
    .locals 10

    const-string/jumbo v7, "utf-8"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "va"

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    const-string v0, "3.2.1.i18n"

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSdkVersion:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v8, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mMode:Ljava/lang/String;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mSlideTheme:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->ticket:Ljava/lang/String;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/tts/oecverify/BdTuringConfig;->mFullScreen:Z

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mScene:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tts/oecverify/BdTuringConfig;->mShowToastSuccess:Z

    iput-boolean v2, p0, Lcom/tts/oecverify/BdTuringConfig;->mUserDidConsent:Z

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

    const/16 v0, 0x64

    iput v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDelayBackupDuration:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mTTNetStatus:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSamplingRate:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpFeatures:Ljava/util/HashMap;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->bdTuringDepend:LX/0Zeb;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpBlockCnt:I

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mConditionLock:Ljava/util/concurrent/locks/Lock;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mCbCondition:Ljava/util/concurrent/locks/Condition;

    iput-object v3, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingPath:Ljava/lang/String;

    iput v2, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingCount:I

    iput-boolean v2, p0, Lcom/tts/oecverify/BdTuringConfig;->mNeedRetry:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mNewTTXToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mLocale:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->eventClient:LX/0Zea;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->eventClient:LX/0Zea;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->httpClient:LX/0YJn;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->httpClient:LX/0YJn;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->bdTuringDepend:LX/0Zeb;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->bdTuringDepend:LX/0Zeb;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mLocale:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-le v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v4, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mLocale:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceModel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mInstallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mOpenUdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mContext:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mMaskCancel:Z

    iput-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mMaskCancel:Z

    iget-boolean v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mInjectHeader:Z

    iput-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mInjectHeader:Z

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mVerifyLoginHandler:LX/0ZZC;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mVerifyLoginHandler:LX/0ZZC;

    iget v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mDelayBackupDuration:I

    iput v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDelayBackupDuration:I

    iget v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mTTNetStatus:I

    iput v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mTTNetStatus:I

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mSamplingRate:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSamplingRate:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/tts/oecverify/BdTuringConfig$Builder;->mExpFeatures:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpFeatures:Ljava/util/HashMap;

    iput v1, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpBlockCnt:I

    :try_start_1
    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "blockingCnt"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpBlockCnt:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mConditionLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mCbCondition:Ljava/util/concurrent/locks/Condition;

    iput v2, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tts/oecverify/BdTuringConfig$Builder;Lcom/tts/oecverify/BdTuringConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tts/oecverify/BdTuringConfig;-><init>(Lcom/tts/oecverify/BdTuringConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBlockingCount()I
    .locals 1

    iget v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingCount:I

    return v0
.end method

.method public getBlockingPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCbCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mCbCondition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public getChallengeCode()I
    .locals 1

    iget v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mChallengeCode:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mConditionLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public getCountLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mCountLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public getDelayBackupDuration()I
    .locals 1

    iget v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDelayBackupDuration:I

    return v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getEventClient()LX/0Zea;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->eventClient:LX/0Zea;

    return-object v0
.end method

.method public getExpFeatures()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpFeatures:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mFullScreen:Z

    return v0
.end method

.method public getHttpClient()LX/0YJn;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->httpClient:LX/0YJn;

    return-object v0
.end method

.method public getInjectHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mInjectHeader:Z

    return v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mInstallId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    iget-object v1, p0, Lcom/tts/oecverify/BdTuringConfig;->mLocale:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public getMaskCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mMaskCancel:Z

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mMode:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mNeedRetry:Z

    return v0
.end method

.method public getNewTTXToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mNewTTXToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public getOsType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig;->OS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionType()Lcom/tts/oecverify/BdTuringConfig$RegionType;
    .locals 2

    iget-object v1, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_OTHER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0

    :sswitch_0
    const-string v0, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_CN:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0

    :sswitch_1
    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_INDIA:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "sg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_SINGAPOER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "va"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_USA_EAST:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0

    :sswitch_4
    const-string v0, "boe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_BOE:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc6b -> :sswitch_0
        0xd25 -> :sswitch_1
        0xe54 -> :sswitch_2
        0xeab -> :sswitch_3
        0x17db8 -> :sswitch_4
    .end sparse-switch
.end method

.method public getResolutionString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0ZXx;->LJ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRiskInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplingRate()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSamplingRate:Ljava/util/HashMap;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mScene:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.2.1.i18n"

    return-object v0
.end method

.method public getServiceInterceptor()LX/0ZXq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowToastSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mShowToastSuccess:Z

    return v0
.end method

.method public getTTNetStatus()I
    .locals 1

    iget v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mTTNetStatus:I

    return v0
.end method

.method public getTestConfig(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/tts/oecverify/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public getTheme(I)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSlideTheme:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->bdTuringDepend:LX/0Zeb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zeb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTwiceVerifyDepend()LX/0Zf1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdater()Lcom/tts/oecverify/BdTuringConfig$Updater;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

    return-object v0
.end method

.method public getUserDidConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mUserDidConsent:Z

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyLoginHandler()LX/0ZZC;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mVerifyLoginHandler:LX/0ZZC;

    return-object v0
.end method

.method public isRegionBoe()Z
    .locals 2

    iget-object v1, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    const-string v0, "boe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeTestConfig(I)Lcom/tts/oecverify/BdTuringConfig;
    .locals 2

    iget-object v1, p0, Lcom/tts/oecverify/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setBlockingCount(I)V
    .locals 0

    iput p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingCount:I

    return-void
.end method

.method public setBlockingPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mBlockingPath:Ljava/lang/String;

    return-void
.end method

.method public setChallengeCode(I)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mChallengeCode:I

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpFeatures(Ljava/util/HashMap;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tts/oecverify/BdTuringConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mExpFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setFullScreen(Z)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mFullScreen:Z

    return-object p0
.end method

.method public setHttpClient(LX/0YJn;)V
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->httpClient:LX/0YJn;

    return-void
.end method

.method public setIBdturingDepend(LX/0Zeb;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->bdTuringDepend:LX/0Zeb;

    return-object p0
.end method

.method public setInstallId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mInstallId:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public setMaskCancel(Z)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mMaskCancel:Z

    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mMode:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mNeedRetry:Z

    return-void
.end method

.method public setOpenUdid(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mOpenUdid:Ljava/lang/String;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionBoe(Z)Lcom/tts/oecverify/BdTuringConfig;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "boe"

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRegionType(Lcom/tts/oecverify/BdTuringConfig$RegionType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tts/oecverify/BdTuringConfig;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setRiskInfo(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mRiskInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mScene:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceInterceptor(LX/0ZXq;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowToastSuccess(Z)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mShowToastSuccess:Z

    return-object p0
.end method

.method public setTTXToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mNewTTXToken:Ljava/lang/String;

    return-void
.end method

.method public setTestConfig(ILjava/lang/String;Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 3

    iget-object v2, p0, Lcom/tts/oecverify/BdTuringConfig;->testConfig:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTheme(Lorg/json/JSONObject;I)Lcom/tts/oecverify/BdTuringConfig;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mQATheme:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mSMSTheme:Lorg/json/JSONObject;

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mSlideTheme:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setTicket(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdater(Lcom/tts/oecverify/BdTuringConfig$Updater;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mUpdater:Lcom/tts/oecverify/BdTuringConfig$Updater;

    return-object p0
.end method

.method public setUserDidConsent(Z)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mUserDidConsent:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setVerifyLoginHandler(LX/0ZZC;)Lcom/tts/oecverify/BdTuringConfig;
    .locals 0

    iput-object p1, p0, Lcom/tts/oecverify/BdTuringConfig;->mVerifyLoginHandler:LX/0ZZC;

    return-object p0
.end method

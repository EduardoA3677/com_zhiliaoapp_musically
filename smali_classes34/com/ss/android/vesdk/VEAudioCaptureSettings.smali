.class public Lcom/ss/android/vesdk/VEAudioCaptureSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioSource:I

.field public bitSamples:I

.field public channel:I

.field public dataStore:I

.field public enableSysKaraoke:Z

.field public framesPerBuffer:I

.field public lowLatency:Z

.field public mAudioPrivacyCertMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14EF;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field

.field public preferBuiltinMicInBluetoothScene:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->channel:I

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->bitSamples:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->audioSource:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->preferBuiltinMicInBluetoothScene:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/14sF;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioPrivacyCertMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/14EF;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->mAudioPrivacyCertMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAudioSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->audioSource:I

    return v0
.end method

.method public getBitSamples()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->bitSamples:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->channel:I

    return v0
.end method

.method public getDataStore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->dataStore:I

    return v0
.end method

.method public getFramesPerBuffer()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    return v0
.end method

.method public isEnableSysKaraoke()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->enableSysKaraoke:Z

    return v0
.end method

.method public isLowLatency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->lowLatency:Z

    return v0
.end method

.method public isPreferBuiltinMicInBluetoothScene()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->preferBuiltinMicInBluetoothScene:Z

    return v0
.end method

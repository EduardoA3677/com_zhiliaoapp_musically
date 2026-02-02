.class public Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEAudioCaptureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    return-object v0
.end method

.method public enableSysKaraoke(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->enableSysKaraoke:Z

    return-object p0
.end method

.method public preferBuiltinMicInBluetoothScene(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->preferBuiltinMicInBluetoothScene:Z

    return-object p0
.end method

.method public setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESystemUtils;->getSuggestedOutputProperty()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->lowLatency:Z

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    const v0, 0xac44

    iput v0, v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    const/16 v0, 0x100

    iput v0, v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->framesPerBuffer:I

    goto :goto_0
.end method

.method public setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->dataStore:I

    return-object p0
.end method

.method public setAudioPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LX/14EF;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;)",
            "Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->mAudioPrivacyCertMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public setAudioSource(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->audioSource:I

    return-object p0
.end method

.method public setBitSamples(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->bitSamples:I

    return-object p0
.end method

.method public setChannel(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->channel:I

    return-object p0
.end method

.method public setSampleRate(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->settings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput p1, v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->sampleRate:I

    return-object p0
.end method

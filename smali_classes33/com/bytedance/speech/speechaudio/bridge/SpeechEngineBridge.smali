.class public Lcom/bytedance/speech/speechaudio/bridge/SpeechEngineBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createEngineToNative(Lcom/bytedance/speech/speechaudio/bridge/SpeechBridgeCallback;)J
.end method

.method public native destroyEngineToNative(J)V
.end method

.method public native feedAudioToNative(J[BI)I
.end method

.method public native fetchResultToNative(JI[B)I
.end method

.method public native fetchStringResultToNative(JI)Ljava/lang/String;
.end method

.method public native getVersionToNative()Ljava/lang/String;
.end method

.method public native initEngineToNative(JLandroid/content/res/AssetManager;)I
.end method

.method public native isEngineSupportedToNative(Ljava/lang/String;)Z
.end method

.method public native processAudioToNative(J[BIZ)I
.end method

.method public native resetEngineToNative(J)I
.end method

.method public native sendDirectiveToNative(JILjava/lang/String;)I
.end method

.method public native setOptionBooleanToNative(JLjava/lang/String;Z)V
.end method

.method public native setOptionDoubleToNative(JLjava/lang/String;D)V
.end method

.method public native setOptionIntToNative(JLjava/lang/String;I)V
.end method

.method public native setOptionStringToNative(JLjava/lang/String;Ljava/lang/String;)V
.end method

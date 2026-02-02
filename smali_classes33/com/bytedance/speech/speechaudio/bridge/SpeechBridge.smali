.class public interface abstract Lcom/bytedance/speech/speechaudio/bridge/SpeechBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createEngineToNative(Lcom/bytedance/speech/speechaudio/bridge/SpeechBridgeCallback;)J
.end method

.method public abstract destroyEngineToNative(J)V
.end method

.method public abstract feedAudioToNative(J[BI)I
.end method

.method public abstract fetchResultToNative(JI[B)I
.end method

.method public abstract fetchStringResultToNative(JI)Ljava/lang/String;
.end method

.method public abstract getVersionToNative()Ljava/lang/String;
.end method

.method public abstract initEngineToNative(JLandroid/content/res/AssetManager;)I
.end method

.method public abstract isEngineSupportedToNative(Ljava/lang/String;)Z
.end method

.method public abstract processAudioToNative(J[BIZ)I
.end method

.method public abstract resetEngineToNative(J)I
.end method

.method public abstract sendDirectiveToNative(JILjava/lang/String;)I
.end method

.method public abstract setOptionBooleanToNative(JLjava/lang/String;Z)V
.end method

.method public abstract setOptionDoubleToNative(JLjava/lang/String;D)V
.end method

.method public abstract setOptionIntToNative(JLjava/lang/String;I)V
.end method

.method public abstract setOptionStringToNative(JLjava/lang/String;Ljava/lang/String;)V
.end method

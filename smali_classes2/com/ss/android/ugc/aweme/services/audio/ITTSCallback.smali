.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCancel(I)V
.end method

.method public abstract onConnectToServerSuc()V
.end method

.method public abstract onFailure(IILjava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
.end method

.method public abstract onFirstAudioReceived(Lcom/mammon/audiosdk/structures/SAMICoreTtsResult;)V
.end method

.method public abstract onStreamTTSPlayFinish()V
.end method

.method public abstract onSuccess(ILjava/io/File;Ljava/lang/String;Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;)V
.end method

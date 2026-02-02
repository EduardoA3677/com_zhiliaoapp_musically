.class public interface abstract Lcom/ss/lyrax/engine/ILyraxEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConnectionStateChanged(Lcom/ss/lyrax/engine/LyraxConnectionState;)V
.end method

.method public abstract onCreateRoomStateChanged(Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V
.end method

.method public abstract onDisposed()V
.end method

.method public abstract onExtensionAccessError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
.end method

.method public abstract onLogReport(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNativeLibraryLoadInfo(Lcom/ss/lyrax/engine/LyraxNativeLibraryLoadStatus;Ljava/lang/String;)V
.end method

.method public abstract onNetworkTypeChanged(Lcom/ss/lyrax/engine/LyraxNetworkType;)V
.end method

.method public abstract onSysStats(Lcom/ss/lyrax/engine/LyraxSysStats;)V
.end method

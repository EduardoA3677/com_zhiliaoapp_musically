.class public interface abstract Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAudioUrlProcessor()LX/0gGG;
.end method

.method public abstract createSubUrlProcessor()LX/0gGN;
.end method

.method public abstract createVideoUrlProcessor()LX/0gE9;
.end method

.method public abstract disableSleepResume(Ljava/lang/String;)Z
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enableByteVc1FailCheckCountPolicy()Z
.end method

.method public abstract enableFileIoOpt(Ljava/lang/String;)Z
.end method

.method public abstract enableForceUseH264CheckPolicy()Z
.end method

.method public abstract enableForceUseH264Global()Z
.end method

.method public abstract getAverageSpeedInKBps()I
.end method

.method public abstract getBindCpuCore()LX/0gGM;
.end method

.method public abstract getDashProcessUrlData(Ljava/lang/String;ZJ)LX/0gFQ;
.end method

.method public abstract getISimPlayerPlaySessionConfig(Z)LX/0gLU;
.end method

.method public abstract getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getPreRenderConfig()LX/0gPe;
.end method

.method public abstract getProcessUrlData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)LX/0gFQ;
.end method

.method public abstract getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
.end method

.method public abstract getTTPlayerPlan()I
.end method

.method public abstract getThumbCacheDir(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
.end method

.method public abstract isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract isCacheAboveOrComplete(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
.end method

.method public abstract isForceHdrOff()Z
.end method

.method public abstract isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract isPlayerPreferchTtsAudio()Z
.end method

.method public abstract isPluginApplied()Z
.end method

.method public abstract onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V
.end method

.method public abstract onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
.end method

.method public abstract onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V
.end method

.method public abstract onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
.end method

.method public abstract perfEventEnabled()Z
.end method

.method public abstract perfEventEnabledInPlayRequest()Z
.end method

.method public abstract recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.class public interface abstract Lcom/mammon/audiosdk/bridge/SAMICoreBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract AudioChecker_native_checkAudioQuality(J[BILjava/lang/String;[I)I
.end method

.method public abstract AudioChecker_native_createEngine()J
.end method

.method public abstract AudioChecker_native_destroyEngine(J)V
.end method

.method public abstract AudioChecker_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerConfig;)I
.end method

.method public abstract AudioChecker_native_setAudioMetricParameter(JLcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerAudioMetricParameter;)I
.end method

.method public abstract AudioChecker_native_setOnlineAsrParameter(JLcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerOnlineAsrParameter;)I
.end method

.method public abstract Native_SAMICoreCreateHandleByIdentify(ILjava/lang/Object;[I)J
.end method

.method public abstract Native_SAMICoreDestroyHandle(J)I
.end method

.method public abstract Native_SAMICoreGetPropertyById(JILcom/mammon/audiosdk/structures/SAMICoreProperty;)I
.end method

.method public abstract Native_SAMICoreInitContext(ILjava/lang/Object;)J
.end method

.method public abstract Native_SAMICoreInitDebugConfig(JLcom/mammon/audiosdk/structures/SAMICoreDebugConfig;)I
.end method

.method public abstract Native_SAMICoreProcess(JILcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I
.end method

.method public abstract Native_SAMICoreProcessAsync(JILcom/mammon/audiosdk/structures/SAMICoreBlock;)I
.end method

.method public abstract Native_SAMICoreRegisterLogger(Ljava/lang/Object;)J
.end method

.method public abstract Native_SAMICoreRegisterTraceSpanCallback(Ljava/lang/Object;)J
.end method

.method public abstract Native_SAMICoreReleaseContext(I)I
.end method

.method public abstract Native_SAMICoreReleaseDebugConfig(J)I
.end method

.method public abstract Native_SAMICoreSetProperty(JILcom/mammon/audiosdk/structures/SAMICoreProperty;)I
.end method

.method public abstract Native_SAMICoreUnregisterLogger(Ljava/lang/Object;)J
.end method

.method public abstract VopEngine_native_createEngine()J
.end method

.method public abstract VopEngine_native_destroyEngine(J)V
.end method

.method public abstract VopEngine_native_getCurrentPositionMs(J)F
.end method

.method public abstract VopEngine_native_getCurrentState(J[I)I
.end method

.method public abstract VopEngine_native_getNextTextInfo(J[Ljava/lang/Object;[I)I
.end method

.method public abstract VopEngine_native_getRecordingStatus(JLcom/mammon/audiosdk/structures/SAMICoreVopRecordingStatus;)I
.end method

.method public abstract VopEngine_native_getSpeakerInfo(JLcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I
.end method

.method public abstract VopEngine_native_getTotalDurationMs(J)F
.end method

.method public abstract VopEngine_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I
.end method

.method public abstract VopEngine_native_manageSpeakerInfo(JLcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I
.end method

.method public abstract VopEngine_native_play(J)I
.end method

.method public abstract VopEngine_native_preparePlayer(J)I
.end method

.method public abstract VopEngine_native_processRecordAudio(J[BI[I)I
.end method

.method public abstract VopEngine_native_stop(J)I
.end method

.method public abstract VopInstantEngine_native_createEngine()J
.end method

.method public abstract VopInstantEngine_native_destroyEngine(J)V
.end method

.method public abstract VopInstantEngine_native_getCurrentState(J[I)I
.end method

.method public abstract VopInstantEngine_native_getNextTextInfo(J[Ljava/lang/Object;[I)I
.end method

.method public abstract VopInstantEngine_native_getSpeakerInfo(JLcom/mammon/audiosdk/structures/SAMICoreVopSpeakerInfo;)I
.end method

.method public abstract VopInstantEngine_native_init(JLcom/mammon/audiosdk/structures/SAMICoreVopInitContext;)I
.end method

.method public abstract VopInstantEngine_native_manageSpeakerInfo(JLcom/mammon/audiosdk/enums/SAMICoreVopSpeakerInfoCommand;)I
.end method

.method public abstract VopInstantEngine_native_play(J)I
.end method

.method public abstract VopInstantEngine_native_preparePlayer(JLjava/lang/String;)I
.end method

.method public abstract VopInstantEngine_native_processRecordAudio(J[BI[I)I
.end method

.method public abstract VopInstantEngine_native_stop(J)I
.end method

.method public abstract onMessageReceived(ILcom/mammon/audiosdk/structures/SAMICoreBlock;)V
.end method

.method public abstract onSendToHost(ILcom/mammon/audiosdk/structures/SAMICoreBlock;)V
.end method

.method public abstract setHostCallBackListener(Lcom/mammon/audiosdk/SAMICoreHostCallBackListener;)V
.end method

.method public abstract setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->Companion:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService$Companion;

    return-void
.end method


# virtual methods
.method public abstract enablePlayGlitchInShootScene(Lcom/ss/android/vesdk/VERecorder;Z)V
.end method

.method public abstract enableRecordGlitchInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;Z)V
.end method

.method public abstract getPlayGlitchAndReportInShootScene(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/vesdk/VERecorder;ZLjava/lang/String;)V
.end method

.method public abstract getRecordGlitchAndReportInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;)V
.end method

.method public abstract startDevicesChangedListener()V
.end method

.method public abstract stopDevicesChangedListener()V
.end method

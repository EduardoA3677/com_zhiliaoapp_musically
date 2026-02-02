.class public Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker;

    invoke-direct {v0}, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker;-><init>()V

    invoke-static {}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->getInstance()Lcom/bytedance/speech/speechengine/SpeechEngineLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader;->load()Lcom/bytedance/speech/speechengine/SpeechEngineLoader$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native getInstanceToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native writeLogToNative(JJLjava/lang/String;Ljava/lang/String;)V
.end method

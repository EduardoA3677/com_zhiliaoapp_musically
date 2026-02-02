.class public synthetic Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechaudio/SpeechEngineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->values()[Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;->$SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I

    :try_start_0
    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;->$SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_LOADED:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/bytedance/speech/speechaudio/SpeechEngineLoader$1;->$SwitchMap$com$bytedance$speech$speechaudio$SpeechAudioLoader$State:[I

    sget-object v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->PLUGIN_NOT_EXIST:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

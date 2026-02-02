.class public Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$PluginAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAdapter"
.end annotation


# instance fields
.field public loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;


# direct methods
.method public constructor <init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadFromHost(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    iget-object v2, v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0

    :goto_0
    return v0
.end method

.method public loadFromPlugin(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

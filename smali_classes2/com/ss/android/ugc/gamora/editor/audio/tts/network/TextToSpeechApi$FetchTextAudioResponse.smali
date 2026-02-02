.class public final Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchTextAudioResponse"
.end annotation


# instance fields
.field public final data:Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;

.field public extra:Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->data:Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioData;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->extra:Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;

    return-object v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtra(Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->extra:Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$TextAudioExtra;

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.class public interface abstract Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextV2Api$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextV2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "text_speaker"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "speaker_map_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "namespace"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/media/api/text/speech/invoke/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;",
            ">;"
        }
    .end annotation
.end method

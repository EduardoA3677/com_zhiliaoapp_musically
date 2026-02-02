.class public interface abstract Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract requestAudio(Ljava/lang/String;ILjava/util/Map;Ljava/lang/Object;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_text"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "speaker_map_type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/media/api/text/speech/invoke/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;",
            ">;"
        }
    .end annotation
.end method

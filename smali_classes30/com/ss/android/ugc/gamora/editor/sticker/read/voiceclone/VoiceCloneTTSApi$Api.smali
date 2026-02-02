.class public interface abstract Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneTTSApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneTTSApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getLokiInfoFromSpeakerId(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "appkey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "namespace"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/internal/api/v1/invoke"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeakerInfoFromUid(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "appkey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "namespace"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/internal/api/v1/invoke"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;",
            ">;"
        }
    .end annotation
.end method

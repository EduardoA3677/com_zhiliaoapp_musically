.class public interface abstract Lcom/ss/android/ugc/aweme/IMVoiceMessageTranscribeService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract transcribe(JJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "conv_short_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "message_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "im/voice/transcribe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

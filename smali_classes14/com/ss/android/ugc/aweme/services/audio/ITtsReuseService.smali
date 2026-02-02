.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/ITtsReuseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioService;


# virtual methods
.method public abstract destroyAudioSDKHandler()V
.end method

.method public abstract fetchBatchTtsAudio(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchEffectModel(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/TtsReuseModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchSingleTtsAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract fetchTtsAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initAudioSDKHandler()V
.end method

.method public abstract initAudioSDKHandler(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
.end method

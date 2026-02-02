.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/IAudioWatermarkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IAudioService;


# virtual methods
.method public abstract enbaleAudioWatermarkTTSVC()Z
.end method

.method public abstract fetchAudioWatermarkInfo(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/AudioWatermarkInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchTtsCreatorInfoByIdList(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/TtsCreatorInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchVcCreatorInfoByIdList(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/audio/VcCreatorInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

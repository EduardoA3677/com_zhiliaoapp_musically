.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IInfoService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;
.end method

.method public abstract endDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
.end method

.method public abstract getDurationSinceAppForeground(Ljava/lang/String;)J
.end method

.method public abstract getExtractMusicAudioDir()Ljava/lang/String;
.end method

.method public abstract getExtractMusicThumbDir()Ljava/lang/String;
.end method

.method public abstract getMediaLoaderImages(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnSupportAnchorFeatureBitList(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNleLoaded()Z
.end method

.method public abstract isTrimmedEnable(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
.end method

.method public abstract loadNLELib()V
.end method

.method public abstract preloadTemplateLib(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shareContextInfo(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;
.end method

.method public abstract startDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
.end method

.method public abstract stickerInfo()Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;
.end method

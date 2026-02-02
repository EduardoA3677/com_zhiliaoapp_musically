.class public interface abstract Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPublishCallback(Ljava/lang/String;LX/0SDe;)V
.end method

.method public abstract cancelPublish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createPhotoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IZZZZ)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IIJIIIIZZZLjava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIIZZZ",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJIIIIZZZLjava/lang/String;Z)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IIJIIIIZZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract creativePathServiceProxy()Lcom/ss/android/ugc/aweme/services/dm/ICreativePathServiceProxy;
.end method

.method public abstract generateMetadataString(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getCreativeToolsRootDir()Ljava/io/File;
.end method

.method public abstract getCurrentUid()Ljava/lang/String;
.end method

.method public abstract getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectId(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getEnterFrom(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getIMCameraVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getIsStoryImmersiveReply(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Z
.end method

.method public abstract getMediaType(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/Integer;
.end method

.method public abstract getQuoteMode(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
.end method

.method public abstract getVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract isAllowSkip(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0Su1;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract publishDMMedia(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;
.end method

.method public abstract removePublishCallback(Ljava/lang/String;LX/0SDe;)V
.end method

.method public abstract setUploadConfigDir()V
.end method

.method public abstract storeUploadParams(Ljava/util/TreeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.class public interface abstract LX/0Gvh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createPhotoCanvasGoNextIntent(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;
.end method

.method public abstract createShortVideoContext(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
.end method

.method public abstract enable3MinRecord()Z
.end method

.method public abstract findActivityInstance(Ljava/lang/Class;)Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0t7j;",
            ">;)",
            "Landroid/app/Activity;"
        }
    .end annotation
.end method

.method public abstract getABService()LX/0Gvl;
.end method

.method public abstract getAlbumService()LX/0GMh;
.end method

.method public abstract getBottomTabTag(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getDefaultShootTabTag(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
.end method

.method public abstract getMaxDurationResolver()LX/0Gw4;
.end method

.method public abstract getNowUIService()LX/0HZg;
.end method

.method public abstract getTabNameResId(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I
.end method

.method public abstract goToEditForCanvasPhoto(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract goToPhotoEditInImageMode(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAiVideoPhotoModeBackPressed(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;)V
.end method

.method public abstract isRecordingOrEditing()Z
.end method

.method public abstract photoCanvasGoEditPage(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V
.end method

.method public abstract photoCanvasGoNext(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;ZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Z",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preloadEffectModel()V
.end method

.method public abstract preloadVESoAsync()V
.end method

.method public abstract shouldDisable10MinDraftRecord(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
.end method

.method public abstract shouldDropCurrentMusicFor3min(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
.end method

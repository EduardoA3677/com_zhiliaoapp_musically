.class public interface abstract Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forwardOnThisDay(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forwardOnThisDay(Landroid/content/Context;Ljava/lang/String;LX/0GUi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract forwardOnThisDay(Landroid/content/Context;Ljava/util/List;LX/0GUi;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "LX/0GUi;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generateCommentNoticePreviewCover(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Z",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOnThisDayLocalMedias(ZLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOnThisDayPublishedToday()Z
.end method

.method public abstract loadThumbnail(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract needJumpToOnThisDayPreviewPage()Z
.end method

.method public abstract onThisDayCanScaneAlbum()Z
.end method

.method public abstract onThisDaySupportLowActivity()Z
.end method

.method public abstract onThisDaySupportRecallLocalMedias()Z
.end method

.method public abstract onThisDaySupportRecallMultiPost()Z
.end method

.method public abstract onThisDaySupportRecallMultiStory()Z
.end method

.method public abstract preDownloadOnThisDayFontList()V
.end method

.method public abstract shouldAddOnThisDayLocalMediaEntry()Z
.end method

.method public abstract startForward(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;)LX/0GUg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GUg;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0GUg;"
        }
    .end annotation
.end method

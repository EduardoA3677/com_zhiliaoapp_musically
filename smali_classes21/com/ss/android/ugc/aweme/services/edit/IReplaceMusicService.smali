.class public interface abstract Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismissCopyrightViolationSnackBar()V
.end method

.method public abstract doReeditRequest(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V
.end method

.method public abstract doReeditRequestV2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
.end method

.method public abstract doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;)V
.end method

.method public abstract doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V
.end method

.method public abstract getClickPost()Z
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getMuteReason()Ljava/lang/String;
.end method

.method public abstract getReplaceMusicContentType()Ljava/lang/String;
.end method

.method public abstract getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;
.end method

.method public abstract getReplaceMusicWithStrippedSoundRequest()Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;
.end method

.method public abstract getReplaceStartTime()J
.end method

.method public abstract getSimilarTag()I
.end method

.method public abstract getStripMusicPostMobParams()LX/0LPF;
.end method

.method public abstract getStripMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;
.end method

.method public abstract getStripPostClicked()Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;
.end method

.method public abstract getUploadingStatus()Z
.end method

.method public abstract isLongVideo()I
.end method

.method public abstract mobProfileTabClientClick(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract mobProfileTabClientShow(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract replaceDirectInPromoteScene(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)LX/14zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retryInPromoteScene(Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;)V
.end method

.method public abstract setClickPost(Z)V
.end method

.method public abstract setCover(Ljava/lang/String;)V
.end method

.method public abstract setLongVideo(I)V
.end method

.method public abstract setMuteReason(Ljava/lang/String;)V
.end method

.method public abstract setReplaceMusicContentType(Ljava/lang/String;)V
.end method

.method public abstract setReplaceMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V
.end method

.method public abstract setReplaceMusicWithStrippedSoundRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
.end method

.method public abstract setReplaceStartTime(J)V
.end method

.method public abstract setSimilarTag(I)V
.end method

.method public abstract setStripMusicPostMobParams(LX/0LPF;)V
.end method

.method public abstract setStripMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V
.end method

.method public abstract setStripPostClicked(Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;)V
.end method

.method public abstract setUploadingStatus(Z)V
.end method

.method public abstract shouldShowCopyrightViolationSnackBar(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract showCopyrightViolationSnackBar(Landroid/view/ViewGroup;LX/0lLp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract showMusicStripResult(ZLcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V
.end method

.method public abstract showMusicStripResult(ZLorg/json/JSONObject;)V
.end method

.method public abstract showWindow(Lorg/json/JSONObject;Z)V
.end method

.method public abstract showWindow(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V
.end method

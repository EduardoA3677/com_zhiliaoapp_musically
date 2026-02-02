.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract getHitCacheSize(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)J
.end method

.method public abstract getNonNullQualityType(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)I
.end method

.method public abstract getPlayerManager(Z)LX/0ub8;
.end method

.method public abstract getSharedPlayerManager()LX/0ub8;
.end method

.method public abstract getSimVideoModel(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
.end method

.method public abstract getVideoSize(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)J
.end method

.method public abstract isVideoPlaying()Z
.end method

.method public abstract otherSceneFeedUseMediaBoxExp()Z
.end method

.method public abstract otherSceneFeedUseMediaBoxExp2()Z
.end method

.method public abstract playingVideoMute()V
.end method

.method public abstract playingVideoPause()V
.end method

.method public abstract playingVideoResume()V
.end method

.method public abstract playingVideoUnMute()V
.end method

.method public abstract preloadDescVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract toIPlayRequest(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0gJk;
.end method

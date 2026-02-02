.class public interface abstract Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTabAvatarView(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewType:",
            "Ljava/lang/Object;",
            ">(TViewType;)TViewType;"
        }
    .end annotation
.end method

.method public abstract clearLatestRedDotResponse()V
.end method

.method public abstract dealWithFriendsAvatar(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableTabAvatar()Z
.end method

.method public abstract getBeforeEnterInfo()LX/0QfS;
.end method

.method public abstract getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;
.end method

.method public abstract getNoticeSnapshotBeforeEnterTab()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedDotMetadataBeforeEnteringTab()LX/0I6n;
.end method

.method public abstract getRedDotRequestId()Ljava/lang/String;
.end method

.method public abstract getSocial2TabAvatarSize(Z)I
.end method

.method public abstract getSocialTabNoticeData()LX/0QnC;
.end method

.method public abstract loadAvatarAbility(Ljava/lang/String;LX/0t7j;)V
.end method

.method public abstract multiCounterSnapshot()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract numberCountByTag(Ljava/lang/String;)I
.end method

.method public abstract onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract onAwemeReadAvoidPerf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract onAwemeReadV2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract originalNumberDotList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract polling()V
.end method

.method public abstract redDotAsListener()LX/0Qop;
.end method

.method public abstract redDotInterface()LX/0Qlh;
.end method

.method public abstract redDotLogic()LX/0Qo6;
.end method

.method public abstract refreshTabAvatarView(Ljava/lang/Object;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewType:",
            "Ljava/lang/Object;",
            ">(TViewType;Z)TViewType;"
        }
    .end annotation
.end method

.method public abstract removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V
.end method

.method public abstract request(LX/0QoJ;)V
.end method

.method public abstract requestAnyway(LX/0QoJ;LX/0AsN;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QoJ;",
            "LX/0AsN;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateDynamicDelegate()V
.end method

.method public abstract visitFriendsTab()V
.end method

.method public abstract visitSingleFeed(Ljava/lang/String;)V
.end method

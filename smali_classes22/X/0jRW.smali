.class public final LX/0jRW;
.super LX/0hsk;
.source "SourceFile"

# interfaces
.implements LX/0jRT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
        ">;>;",
        "LX/0jRT;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hsk;-><init>()V

    return-void
.end method

.method public static LJIILL(Ljava/util/List;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v6, ""

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setOriginCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->uid:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v6

    :cond_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->secUid:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v6

    :cond_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->nickName:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v6

    :cond_b
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->userName:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v6

    :cond_d
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v6

    :cond_f
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v3

    :cond_12
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->showLoadMoreLoading()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->LJII()V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->loadMore()V

    :cond_0
    invoke-virtual {p0}, LX/0hsk;->LJIILIIL()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->isLoadMore:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    invoke-static {v0}, LX/0jRW;->LJIILL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2, v1, v4}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->noticeInfoList:Ljava/util/List;

    invoke-static {v0}, LX/0jRW;->LJIILL(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;->hasMore:Z

    :cond_3
    invoke-interface {v2, v1, v3}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_5
    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->refresh()V

    :cond_0
    return-void
.end method

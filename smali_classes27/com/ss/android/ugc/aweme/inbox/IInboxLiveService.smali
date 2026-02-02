.class public interface abstract Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V
.end method

.method public abstract callResumeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V
.end method

.method public abstract compensateLiveShow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract getInboxCellMobSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInboxSkyLightListScrollState()I
.end method

.method public abstract getLiveCells()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0rEI;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mapLiveItem(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ZI)LX/0rEI;
.end method

.method public abstract mapLiveItems(Ljava/util/List;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;ZZ)",
            "Ljava/util/List<",
            "LX/0rEI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract recordRoomInfoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateInboxListScrollState(I)V
.end method

.method public abstract watchLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;I)V
.end method

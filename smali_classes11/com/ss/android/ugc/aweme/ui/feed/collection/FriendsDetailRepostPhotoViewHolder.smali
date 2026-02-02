.class public final Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailRepostPhotoViewHolder;
.super Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;-><init>(LX/0LiU;)V

    return-void
.end method


# virtual methods
.method public final LJJL()Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailRepostPhotoModeAssem;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x689

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailRepostPhotoViewHolder;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->x0:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->T0:LX/0LoY;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/collection/FriendsDetailRepostPhotoModeAssem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lkotlin/jvm/internal/AwS486S0100000_10;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;LX/0LoY;)V

    return-object v4
.end method

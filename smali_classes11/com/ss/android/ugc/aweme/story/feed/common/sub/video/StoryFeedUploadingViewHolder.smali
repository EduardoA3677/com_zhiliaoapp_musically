.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryFeedUploadingViewHolder;
.super Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoViewHolder;
.source "SourceFile"


# instance fields
.field public final LLLJL:LX/0LiU;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0LgW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryVideoViewHolder;-><init>(LX/0LiU;LX/0LgW;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryFeedUploadingViewHolder;->LLLJL:LX/0LiU;

    return-void
.end method


# virtual methods
.method public final LLLLLLZ(LX/0KGS;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol<",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/StoryFeedUploadingViewHolder;->LLLJL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2SubCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/StorySubCellConfigurationProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_story_video_uploading"

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

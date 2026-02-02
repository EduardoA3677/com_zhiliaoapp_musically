.class public final Lcom/ss/android/ugc/aweme/commentv2/panel/MixViewerPanelProviderV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SJ0()Ljava/lang/String;
    .locals 1

    const-string v0, "story2viewer_list"

    return-object v0
.end method

.method public final fF0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0QzG;->isStoryImmersiveFeed()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/0QzG;->isFriendsV2Feed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final qw0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJILJIL:LX/0nTE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZ:I

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIIJL()LX/0N79;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0N79;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLIZLLLIL:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0QzG;->isFriendsV2Feed()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/StoryViewerListFragment;->LLJI:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r61()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

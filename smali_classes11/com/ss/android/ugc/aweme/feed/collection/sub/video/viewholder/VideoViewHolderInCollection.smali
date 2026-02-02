.class public Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;
.source "SourceFile"


# instance fields
.field public final LLLJ:LX/0LiU;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0NI3;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;-><init>(LX/0LiU;LX/0NI3;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLJ:LX/0LiU;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LLLIL()LX/0MlT;
    .locals 2

    new-instance v1, LX/0MlT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0MlT;-><init>(Z)V

    return-object v1
.end method

.method public final LLLLLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public LLLLLLZ(LX/0KGS;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public LLLLZLLIL()Z
    .locals 1

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_feed"

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hX1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/viewholder/VideoViewHolderInCollection;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->onRenderFirstFrame(LX/0gKu;)V

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/0NdZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Ljava/lang/String;)I

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJJIIZ()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

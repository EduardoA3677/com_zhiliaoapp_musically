.class public final LX/0MeG;
.super LX/0MeH;
.source "SourceFile"


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

.field public LLILZIL:LX/0MeE;

.field public LLILZLL:LX/0MeI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0MeH;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0MeE;
    .locals 1

    iget-object v0, p0, LX/0MeG;->LLILZIL:LX/0MeE;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;
    .locals 1

    iget-object v0, p0, LX/0MeG;->LLILZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-object v0
.end method

.method public final LIZJ()LX/0MeI;
    .locals 1

    iget-object v0, p0, LX/0MeG;->LLILZLL:LX/0MeI;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    new-instance v4, LX/0MeF;

    iget-object v0, p0, LX/0MeH;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v1, v2, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailFragment;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_1
    invoke-direct {v4, v3, v2, v0}, LX/0MeF;-><init>(Landroid/content/Context;LX/0NB4;LX/0NhM;)V

    iput-object v4, p0, LX/0MeG;->LLILZIL:LX/0MeE;

    iget-object v0, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/0MeH;->LLILL:LX/0NB4;

    new-instance v0, LX/0McO;

    invoke-direct {v0, v1}, LX/0McO;-><init>(LX/0NB4;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0MeH;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;

    iget-object v2, p0, LX/0MeH;->LLILL:LX/0NB4;

    iget-object v1, p0, LX/0MeH;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0MeH;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    iput-object v3, p0, LX/0MeG;->LLILZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "PostModePhotosComponent PostModeNavigationPageHelper.videoItemParams is null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0MeE;)V
    .locals 0

    iput-object p1, p0, LX/0MeG;->LLILZIL:LX/0MeE;

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MeG;->LLILZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    return-void
.end method

.method public final LJIIJ(LX/0MeI;)V
    .locals 0

    iput-object p1, p0, LX/0MeG;->LLILZLL:LX/0MeI;

    return-void
.end method

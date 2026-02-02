.class public final LX/0hqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sg6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0hqy;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJII(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(LX/0sWS;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(LX/0sWS;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/06vM;->LIZIZ(IZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0hqy;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/0X3I;->h8(LX/0t7j;II)V

    :cond_0
    iget-object v0, p0, LX/0hqy;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/fragment/app/SAFTikTokFragment;->iO(LX/0sg6;)V

    :cond_2
    return-void
.end method

.method public final LJJJJLL(LX/0sWS;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(LX/0sWS;)V
    .locals 0

    return-void
.end method

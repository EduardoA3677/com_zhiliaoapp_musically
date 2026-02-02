.class public final synthetic LX/0xXh;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    const-string v4, "onFeatureVideoClick"

    const-string v5, "onFeatureVideoClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILZLL:LX/0PI9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLIZ:LX/0JiW;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    invoke-static {v0}, LX/0PCz;->LIZ(I)LX/0PCr;

    move-result-object v1

    sget-object v0, LX/0PCr;->HAS_PINNED:LX/0PCr;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLILZ:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e90

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->z6()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v3, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ju2(LX/0PI9;IZLcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;)V

    :goto_2
    const-string v0, "plus"

    invoke-static {v4, v5, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->C6(LX/0JiW;LX/0PI9;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->z6()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-virtual {v5}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->iu2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

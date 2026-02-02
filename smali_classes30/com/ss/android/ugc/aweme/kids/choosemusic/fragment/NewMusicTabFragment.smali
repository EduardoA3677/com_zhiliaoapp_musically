.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/NewMusicTabFragment;
.super Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9Ky0jJjw2HELIOSJTA/ICx9LjctLiI2JjFiByokBTA/ICwHKScKOy40JSAiPQ=="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0xtx;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public final LN()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLILLJJLI:LX/0jew;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0jew;->setTabsMarginTop(I)V

    :cond_0
    return-void
.end method

.method public final NN(LX/0Lrc;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/ChooseMusicFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->mIsShowingSearch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, LX/0xsr;

    iget v2, v0, LX/0xsr;->LIZLLL:I

    iget-object v4, v0, LX/0xsr;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v0, LX/0xsr;->LIZ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/1357;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p0, v3, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final SN()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/1357;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1357;->setSelectedTabIndicatorHeight(I)V

    :cond_0
    return-void
.end method

.method public final TN(Landroid/widget/LinearLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_0
    return-void
.end method

.class public LY/AObjectS349S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS349S0100000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xlP;

    iget-object v0, v1, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, v1, LX/0xlP;->LJFF:LX/0xlO;

    iget-object p0, v0, LX/0xlO;->LJIIIIZZ:LX/11QM;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/11QM;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-object v1
.end method

.method public static final invoke$1(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LJJ()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLL:F

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->p:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v1, 0x7f0b17fe

    if-eqz p0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS180S1100000_11;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS180S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;Ljava/lang/String;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x46b877e6

    invoke-direct {v1, v0, v2, v5}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->p:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xhz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "click_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJLIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJLIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xc7

    invoke-direct {v1, v3, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-static {}, LX/0xhz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v5}, LX/0xhz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PTc;->LIZIZ:LX/0m8H;

    invoke-static {v1, v0}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    goto :goto_1
.end method

.method public static final invoke$13(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->kO(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILL:LX/0xhF;

    if-eqz p0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stickerIds is null.  prop page enter from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZZJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0t6x;->LJFF(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final invoke$15(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->qO(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->qO(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->kO(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIIIL:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$19(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ZN()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je4;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreError()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLILIL:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJIJIL:LX/0xs0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v3, v1, v0}, LX/0xs0;->LIZIZ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxC;

    iget-boolean p0, p0, LX/0xxC;->LLJJJIL:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxC;

    invoke-virtual {p0}, LX/0xxC;->LJIIJ()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/MusicDetailListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final bridge synthetic invoke$8(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS349S0100000_29;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS349S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xsC;

    iget-object v1, p0, LX/0xsC;->LIZJ:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xsC;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0xsC;->LJI:LX/0xsz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xsz;->refreshData()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS349S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$19(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$18(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$17(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$16(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$15(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$14(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$13(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$12(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$11(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$10(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$9(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$8(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$7(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$6(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$5(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$4(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$3(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$2(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$1(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS349S0100000_29;->invoke$0(LY/AObjectS349S0100000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

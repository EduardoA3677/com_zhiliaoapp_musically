.class public LY/ARunnableS20S0201000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS20S0201000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS20S0201000_19;->i2:I

    iput-object p2, v0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0ffh;Landroidx/constraintlayout/widget/ConstraintLayout;IZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS20S0201000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS20S0201000_19;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS20S0201000_19;)V
    .locals 6

    const-string v5, "LiveMatchBasicScoreComponent@a46c.observeDividerPositionChange$1$8"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ffh;

    iget-boolean v0, v4, LX/0ffh;->LLLILZ:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, LY/ARunnableS20S0201000_19;->i2:I

    invoke-virtual {v4, v2, v1, v0}, LX/0ffh;->LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v1, v0, LX/0ffh;->LLLII:[Z

    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS20S0201000_19;)V
    .locals 3

    const-string v2, "MultiGuestCreateAvatarFragment@ace6.startToStylize$5$onImageStyleSuccess$1$1$invoke$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0201000_19;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS20S0201000_19;)V
    .locals 3

    const-string v2, "MultiPanelTopBanner@4d04.setupCommonBanner$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0201000_19;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS20S0201000_19;)V
    .locals 4

    const-string v3, "LayoutSettingContract@73d7.initV3View$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget v1, p0, LY/ARunnableS20S0201000_19;->i2:I

    if-lt v1, v2, :cond_0

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS20S0201000_19;)V
    .locals 3

    const-string v2, "MultiHostInviteListFragmentV2@b7f0.triggerInsertionAndScroll$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS20S0201000_19;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 14

    iget v1, p0, LY/ARunnableS20S0201000_19;->i2:I

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->loadBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v8, LX/0Ti3;->MULTI_LIVE_AVATAR:LX/0Ti3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "avatar_final_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0zc6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3cc

    move v12, v10

    invoke-direct/range {v6 .. v13}, LX/0zc6;-><init>(Ljava/lang/String;LX/0Ti3;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;II)V

    :try_start_0
    invoke-static {v6}, LX/0zcD;->LIZJ(LX/0zc6;)LX/0XgT;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    if-eqz v3, :cond_3

    new-instance v2, LX/0eTD;

    sget-object v1, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0, v5}, LX/0eTD;-><init>(LX/0eSx;ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_4
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->coreImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXj;

    iget-object v3, v0, LX/0eXj;->LLILL:LX/137w;

    iget v1, p0, LY/ARunnableS20S0201000_19;->i2:I

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXj;

    invoke-virtual {v0}, LX/0eXj;->getImageLoader()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->coreImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    iput-boolean v2, v3, LX/11yz;->LJJIFFI:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, LY/ARunnableS20S0201000_19;->i2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXj;

    iget-object v0, v0, LX/0eXj;->LLILL:LX/137w;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXj;

    invoke-virtual {v0}, LX/0eXj;->getBgLoader()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerContentMultiGuest;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput-boolean v2, v1, LX/11yz;->LJJIFFI:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXj;

    iget-object v0, v0, LX/0eXj;->LLILLIZIL:LX/137w;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXj;

    iget-object v0, v0, LX/0eXj;->LLILL:LX/137w;

    invoke-static {v1, v1, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->LLILZIL:Z

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fAc;->LLJI:LX/03Ky;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS20S0201000_19;->i2:I

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJILJ:LX/0cvz;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJILJ:LX/0cvz;

    iget v0, p0, LY/ARunnableS20S0201000_19;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    const-string v1, "MultiHostInviteListUpgradeFragment"

    const-string v0, "User inserted completed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAc;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS20S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    invoke-virtual {v1, v0}, LX/0fAc;->LJJIJIIJIL(LX/0fAz;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS20S0201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS20S0201000_19;->run$4(LY/ARunnableS20S0201000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS20S0201000_19;->run$3(LY/ARunnableS20S0201000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS20S0201000_19;->run$2(LY/ARunnableS20S0201000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS20S0201000_19;->run$1(LY/ARunnableS20S0201000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS20S0201000_19;->run$0(LY/ARunnableS20S0201000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS20S0201000_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

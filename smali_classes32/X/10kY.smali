.class public final LX/10kY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10kc;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements LX/0gOb;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroid/view/View$OnTouchListener;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/0D1z;

.field public final LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:Landroid/widget/ImageView;

.field public final LLJI:Landroid/widget/ImageView;

.field public final LLJIJIL:Landroid/widget/ImageView;

.field public final LLJILJIL:LX/0gQU;

.field public final LLJILJILJ:LX/10ka;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJ:I

.field public LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

.field public LLJJIJI:LX/10kf;

.field public LLJJIJIIJIL:LX/10ke;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v7, LX/10kY;->LL:Landroid/view/View;

    move-object/from16 v2, p2

    iput-object v2, v7, LX/10kY;->LLILIL:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p3

    iput-object v0, v7, LX/10kY;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/10kY;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v7, LX/10kY;->LLILLJJLI:Landroid/view/View$OnTouchListener;

    const v0, 0x7f0b2783

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v7, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b27ab

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, LX/10kY;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2786

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v8, v7, LX/10kY;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v10, 0x7f0b2784

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/10kY;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b2785

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D1z;

    iput-object v4, v7, LX/10kY;->LLIZ:LX/0D1z;

    const v0, 0x7f0b2787

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13Yj;

    const v0, 0x7f0b1962

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/10kY;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b1963

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/10kY;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b195e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/10kY;->LLJI:Landroid/widget/ImageView;

    const v0, 0x7f0b195f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/10kY;->LLJIJIL:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/0gQU;->LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;

    move-result-object v1

    iput-object v1, v7, LX/10kY;->LLJILJIL:LX/0gQU;

    new-instance v0, LX/10ka;

    invoke-direct {v0}, LX/10ka;-><init>()V

    iput-object v0, v7, LX/10kY;->LLJILJILJ:LX/10ka;

    invoke-virtual {v1, v7}, LX/0gQU;->er(LX/0gOb;)V

    invoke-static {v2, v7}, LX/0ndP;->LIZIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v0

    iput-object v0, v7, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sget-object v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v6, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->NN(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    iput-object v1, v7, LX/10kY;->LLJJIII:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->UN(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    :cond_0
    iget-object v2, v7, LX/10kY;->LLJJIII:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/FeedTitleWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/FeedTitleWidget;-><init>()V

    const v0, 0x7f0b2758

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicInfoWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicInfoWidget;-><init>()V

    const v0, 0x7f0b2789

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicCoverWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/MusicCoverWidget;-><init>()V

    const v0, 0x7f0b2788

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    const-class v11, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;-><init>()V

    const v0, 0x7f0b2781

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/StopAutoPlayWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/StopAutoPlayWidget;-><init>()V

    const v0, 0x7f0b27cd

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    :cond_1
    invoke-virtual {v3, v9}, LX/13Yj;->setTapListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x1f

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, v7, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x62

    invoke-direct {v1, v7, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->j4(LX/0D1z;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0rmr;->LL:LX/0rmr;

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/DiggWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/DiggWidget;-><init>()V

    invoke-virtual {v2, v10, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/10ka;->LIZJ:I

    invoke-static {v1}, LX/10kb;->LIZ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "load_progress_bar"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "start_animation"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "pause_animation"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
    .locals 1

    iget-object v0, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-object v0
.end method

.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 4

    iget-object v3, p0, LX/10kY;->LLJJIJIIJIL:LX/10ke;

    if-eqz v3, :cond_1

    iget v2, p0, LX/10kY;->LLJJ:I

    iget-object v0, v3, LX/10ke;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->getCurViewHolder()LX/10kc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/10ke;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirstSurfaceAvailable:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/10kc;->getPosition()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/10ke;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->playController:LX/10kq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1}, LX/10kc;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v0, LX/10kq;->LLILIL:LX/0NhM;

    invoke-interface {v0, v1}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v1, v3, LX/10ke;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->isFirstSurfaceAvailable:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/10kY;->LLJJ:I

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/10kY;->LLJILJIL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/10kY;->LIZ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10kY;->LIZ(Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 14

    iget-object v8, p0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_3

    iget-object v5, p0, LX/10kY;->LLJJIJI:LX/10kf;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/10kY;->LLILL:Ljava/lang/String;

    iget v9, p0, LX/10kY;->LLJJ:I

    iget-object v7, p0, LX/10kY;->LLILLIZIL:Ljava/lang/String;

    iget-wide v0, v5, LX/10kf;->LIZ:J

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v5, LX/10kf;->LIZ:J

    sub-long/2addr v12, v0

    const-wide/16 v10, 0x32

    cmp-long v0, v12, v10

    if-lez v0, :cond_2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/10kh;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0N3r;

    invoke-direct {v6}, LX/0N3r;-><init>()V

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "rank"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const-string v0, "category_id"

    invoke-virtual {v6, v0, v7}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v6}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "play_time"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-wide v2, v5, LX/10kf;->LIZ:J

    :cond_3
    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_4

    const-string v1, "pause_animation"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "on_play_completed"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LY/ACallableS357S0100000_8;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PXl;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10kY;->LIZ(Z)V

    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "pause_animation"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 3

    iget-object v0, p0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "on_play_progress_change"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/10kY;->LIZ(Z)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 6

    iget-object v1, p0, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    new-instance v2, LY/ACallableS357S0100000_8;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0PXl;->LIZ:LX/0PXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PXl;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v5, p0, LX/10kY;->LLJJIJI:LX/10kf;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/10kf;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/10kf;->LIZ:J

    :cond_0
    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "start_animation"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10kY;->LIZ(Z)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v5, p0, LX/10kY;->LLJJIJI:LX/10kf;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/10kf;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/10kf;->LIZ:J

    :cond_0
    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "start_animation"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final unBind()V
    .locals 3

    iget-object v2, p0, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "stop_animation"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

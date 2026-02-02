.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x170

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x171

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x16e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x16f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x172

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x173

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method public final a1()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qxy;

    if-eqz v4, :cond_0

    iget v0, v4, LX/0qxy;->LIZIZ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_8

    if-ne v0, v1, :cond_0

    iget-object v2, v4, LX/0qxy;->LIZ:Lcom/bytedance/android/livesdk/live/model/FilterInfoData;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    :goto_0
    const-string v0, "pause"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v5

    sget-object v0, LX/0Ctn;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v6, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v0, LX/0Ctn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v1, v1, [I

    const v0, 0x7f061b15

    invoke-static {v0, v6}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v3

    const v0, 0x7f061b16

    invoke-static {v0, v6}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v2

    const v0, 0x7f061b17

    invoke-static {v0, v6}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v7

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v3

    invoke-static {v6}, LX/0Ctn;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Ctn;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLJILJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->pu2()V

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget-object v9, v2, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    :cond_6
    const-string v0, "nostream"

    invoke-static {v9, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0qzw;->LJIILIIL:Z

    if-ne v0, v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :cond_a
    :goto_1
    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->Z0()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    new-instance v5, LY/ARunnableS3S0202000_20;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, LY/ARunnableS3S0202000_20;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_pause_live_anim.webp"

    invoke-static {v4, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLJILJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->pu2()V

    :cond_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_e
    move-object v9, v0

    goto :goto_1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e164c

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/pause/LivePreviewPausedWidget;->a1()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method

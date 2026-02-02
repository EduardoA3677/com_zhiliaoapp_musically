.class public final Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;
.super Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;
.source "SourceFile"


# static fields
.field public static LLJILJILJ:Z


# instance fields
.field public LLIZLLLIL:LX/0VS8;

.field public LLJ:J

.field public final LLJI:LX/0UdN;

.field public final LLJIJIL:LX/0UdT;

.field public final LLJILJIL:LX/0UdV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;-><init>()V

    new-instance v0, LX/0UdN;

    invoke-direct {v0, p0}, LX/0UdN;-><init>(Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJI:LX/0UdN;

    new-instance v0, LX/0UdT;

    invoke-direct {v0}, LX/0UdT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJIJIL:LX/0UdT;

    new-instance v0, LX/0UdV;

    invoke-direct {v0}, LX/0UdV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJIL:LX/0UdV;

    return-void
.end method


# virtual methods
.method public final LJIILL()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LJIILL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_video_on_resume_play"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_params"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0Lrc;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LJIILLIIL(LX/0Lrc;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bd2a657

    if-eq v1, v0, :cond_2

    const v0, 0x799eac86

    if-ne v1, v0, :cond_4

    const-string v0, "ad_video_on_resume_play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLIZLLLIL:LX/0VS8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UdS;->LIZ(Landroid/app/Activity;)LX/0VS8;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0VSK;->LLJJJJ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJILJILJ:Z

    return-void

    :cond_2
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLIZLLLIL:LX/0VS8;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0UdS;->LIZ(Landroid/app/Activity;)LX/0VS8;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0VS8;->LLJJI:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    invoke-static {v2}, LX/0UdS;->LIZIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLIZLLLIL:LX/0VS8;

    :cond_4
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LJIILLIIL(LX/0Lrc;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onCreate()V

    sget-object v0, LX/0UdU;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0UdU;->LIZ:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LX/0UdU;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/widget/OverlaySchemaProxy$setCurrentWidget$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/widget/OverlaySchemaProxy$setCurrentWidget$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0UdU;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLIZLLLIL:LX/0VS8;

    if-eqz v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/CommonWebPageWidget;->LLJ:J

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

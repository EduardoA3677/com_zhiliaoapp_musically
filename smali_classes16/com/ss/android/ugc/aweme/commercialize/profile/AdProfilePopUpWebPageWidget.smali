.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;
.super Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;
.source "SourceFile"


# static fields
.field public static final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public LLIZLLLIL:LX/0Vcs;

.field public LLJ:J

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0V2f;

.field public final LLJILJIL:LX/0UdK;

.field public final LLJILJILJ:LX/0UdL;

.field public final LLJILLL:LX/0VO1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;-><init>()V

    new-instance v0, LX/0V2f;

    invoke-direct {v0, p0}, LX/0V2f;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJIJIL:LX/0V2f;

    new-instance v0, LX/0UdK;

    invoke-direct {v0, p0}, LX/0UdK;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJILJIL:LX/0UdK;

    new-instance v0, LX/0UdL;

    invoke-direct {v0, p0}, LX/0UdL;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJILJILJ:LX/0UdL;

    new-instance v0, LX/0VO1;

    invoke-direct {v0, p0}, LX/0VO1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJILLL:LX/0VO1;

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

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0Lrc;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LJIILLIIL(LX/0Lrc;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bd2a657

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x437f32b0

    if-ne v1, v0, :cond_1

    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0V2j;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJJ:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJILLL:LX/0VO1;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06kc;->LIZ(Landroid/app/Activity;)LX/0Vcs;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/0Vcs;->LJIJJ(Z)V

    invoke-static {v0}, LX/06kc;->LIZIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    return-void

    :cond_5
    return-void
.end method

.method public final LJIIZILJ(J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LJIILLIIL(LX/0Lrc;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJ:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LJIIZILJ(J)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJ:J

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

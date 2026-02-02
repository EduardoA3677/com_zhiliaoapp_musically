.class public final Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;
.source "SourceFile"

# interfaces
.implements LX/0M14;


# instance fields
.field public final N0:LX/0M13;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;-><init>(LX/0LiU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJ:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIIZ(Landroid/view/ViewGroup;)LX/0VNw;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    return-void
.end method


# virtual methods
.method public final B0(LX/0Lrc;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B0(LX/0Lrc;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "ad_on_fragment_pager_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "ad_on_holder_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->LLLLL()V

    return-void

    :sswitch_2
    const-string v0, "ad_on_fragment_pager_resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "ad_on_holder_resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->LIZ()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b2613a4 -> :sswitch_3
        -0x355fa00c -> :sswitch_2
        0x14af3fe7 -> :sswitch_1
        0x58fff94f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0}, LX/0M13;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLZZ:LX/0Ldg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->Xe()V

    :cond_0
    sget-object v0, LX/0M17;->LIZ:LX/0M17;

    invoke-virtual {v0}, LX/0M17;->kq()V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LJIIL(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0M15;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->b0:LX/0M0h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M0h;->Q3()LX/0NYJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0, v1}, LX/0M13;->LIZLLL(LX/0NYJ;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0}, LX/0M13;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0}, LX/0M13;->show()V

    return-void
.end method

.method public final LLIIIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0}, LX/0M13;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->LLLLL()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->LIZ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0}, LX/0M13;->LLLLL()V

    sget-object v0, LX/0M17;->LIZ:LX/0M17;

    invoke-virtual {v0}, LX/0M17;->LIZ()V

    return-void
.end method

.method public final LLLLZLLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLZLLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0M13;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLLZLL()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "ad_on_holder_resume"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "ad_on_fragment_pager_resume"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "ad_on_holder_pause"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "ad_on_fragment_pager_pause"

    invoke-virtual {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ(Z)V

    const/4 v0, 0x0

    sput-object v0, LX/0M15;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->b0:LX/0M0h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M0h;->Q3()LX/0NYJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0, v1}, LX/0M13;->LIZJ(LX/0NYJ;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/DynamicAdViewHolder;->N0:LX/0M13;

    invoke-interface {v0}, LX/0M13;->Fo()V

    return-void
.end method

.method public final Pg(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->Uj1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJLIL:Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponentTemp;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B0(LX/0Lrc;)V

    return-void
.end method

.class public final LX/0NRm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0NR9;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:LX/11RT;

.field public LLILLIZIL:LX/0CWY;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public LLILLL:LX/0REo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f0e0bb7

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static final LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;)LX/0NRm;
    .locals 12

    new-instance v2, LX/0NRm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0NRm;-><init>(Landroid/content/Context;)V

    move-object v9, p1

    iget-object v1, v9, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v8

    :goto_0
    iput-object v9, v2, LX/0NRm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/147L;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b67e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0Cfx;

    :cond_0
    new-instance v3, LX/0NRA;

    invoke-virtual {v2}, LX/0NRm;->getVideoSeekBarFromXml()LX/0NR9;

    move-result-object v4

    invoke-virtual {v2}, LX/0NRm;->getVideoSeekDurationFromXml()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v2}, LX/0NRm;->getVideoSeekDurationMaskFromXml()LX/11RT;

    move-result-object v6

    invoke-virtual {v2}, LX/0NRm;->getVideoSeekThumFromXml()LX/0CWY;

    move-result-object v7

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, LX/0NRA;-><init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;LX/0CWY;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;LX/0Cfx;)V

    new-instance v0, LX/0REo;

    invoke-direct {v0, v3}, LX/0REo;-><init>(LX/0NR8;)V

    iput-object v0, v2, LX/0NRm;->LLILLL:LX/0REo;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isPlaylistCleanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NRn;

    invoke-direct {v0, v2}, LX/0NRn;-><init>(LX/0NRm;)V

    invoke-virtual {v1, v0}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_2
    move-object v8, v11

    goto :goto_0
.end method


# virtual methods
.method public final getVideoSeekBar()LX/0NR9;
    .locals 1

    invoke-virtual {p0}, LX/0NRm;->getVideoSeekBarFromXml()LX/0NR9;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSeekBarController()LX/0REo;
    .locals 1

    iget-object v0, p0, LX/0NRm;->LLILLL:LX/0REo;

    return-object v0
.end method

.method public final getVideoSeekBarFromXml()LX/0NR9;
    .locals 2

    iget-object v1, p0, LX/0NRm;->LL:LX/0NR9;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0NR9;

    iput-object v0, p0, LX/0NRm;->LL:LX/0NR9;

    :cond_0
    check-cast v1, LX/0NR9;

    return-object v1
.end method

.method public final getVideoSeekDurationFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0NRm;->LLILIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0NRm;->LLILIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getVideoSeekDurationMaskFromXml()LX/11RT;
    .locals 2

    iget-object v1, p0, LX/0NRm;->LLILL:LX/11RT;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c07

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11RT;

    iput-object v0, p0, LX/0NRm;->LLILL:LX/11RT;

    :cond_0
    check-cast v1, LX/11RT;

    return-object v1
.end method

.method public final getVideoSeekThumFromXml()LX/0CWY;
    .locals 2

    iget-object v1, p0, LX/0NRm;->LLILLIZIL:LX/0CWY;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c08

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CWY;

    iput-object v0, p0, LX/0NRm;->LLILLIZIL:LX/0CWY;

    :cond_0
    check-cast v1, LX/0CWY;

    return-object v1
.end method

.method public final setLiveMode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setVideoSeekBarFromXml(LX/0NR9;)V
    .locals 0

    iput-object p1, p0, LX/0NRm;->LL:LX/0NR9;

    return-void
.end method

.method public final setVideoSeekDurationFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0NRm;->LLILIL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setVideoSeekDurationMaskFromXml(LX/11RT;)V
    .locals 0

    iput-object p1, p0, LX/0NRm;->LLILL:LX/11RT;

    return-void
.end method

.method public final setVideoSeekThumFromXml(LX/0CWY;)V
    .locals 0

    iput-object p1, p0, LX/0NRm;->LLILLIZIL:LX/0CWY;

    return-void
.end method

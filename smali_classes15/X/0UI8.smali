.class public final LX/0UI8;
.super LX/0UIg;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/125u;

.field public LLILLL:LX/125u;

.field public LLILZ:LX/125u;

.field public LLILZIL:LX/125u;

.field public LLILZLL:LX/125u;

.field public LLIZ:LX/125u;

.field public LLIZLLLIL:LX/125u;

.field public LLJ:LX/125u;

.field public LLJI:LX/125u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2a4c    # 1.8897E38f

    invoke-direct {p0, v1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0UI8;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0UI8;->getRadioCoverFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cGe;->LIZ(Landroid/content/Context;LX/0D0r;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getCloseWidgetContainerFromXml()LX/125u;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [LX/0mPL;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getStartLiveContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GameIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getIntroductionContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPlayTogetherWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getPlayTogetherWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getLiveEventsWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/share/PreviewShareWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getShareWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getSettingWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewChangeOrientationWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getChangeOrientationWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewHelpWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI8;->getHelpWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void
.end method

.method public final getChangeOrientationWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b12ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCloseWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0UI8;->LLILL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getHelpWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b30cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getIntroductionContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b3803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveEventsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPlayTogetherWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getRadioCoverFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLILLIZIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UI8;->LLILLIZIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getSettingWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLIZLLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLIZLLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getShareWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLIZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLIZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStartLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI8;->LLILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ffb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI8;->LLILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final setChangeOrientationWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLJ:LX/125u;

    return-void
.end method

.method public final setCloseWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLILLJJLI:LX/125u;

    return-void
.end method

.method public final setHelpWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLJI:LX/125u;

    return-void
.end method

.method public final setIntroductionContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLILZ:LX/125u;

    return-void
.end method

.method public final setLiveEventsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setPlayTogetherWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setRadioCoverFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLILLIZIL:LX/0D0r;

    return-void
.end method

.method public final setSettingWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLIZLLLIL:LX/125u;

    return-void
.end method

.method public final setShareWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLIZ:LX/125u;

    return-void
.end method

.method public final setStartLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI8;->LLILLL:LX/125u;

    return-void
.end method

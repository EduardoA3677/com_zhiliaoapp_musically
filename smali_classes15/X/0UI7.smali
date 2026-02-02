.class public final LX/0UI7;
.super LX/0UIg;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/125u;

.field public LLILLJJLI:LX/125u;

.field public LLILLL:LX/125u;

.field public LLILZ:LX/125u;

.field public LLILZIL:LX/125u;

.field public LLILZLL:LX/125u;

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0UIQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UIR;)V
    .locals 2

    const v0, 0x7f0e2a66

    invoke-direct {p0, p1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableShowLiveStudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0UI7;->LLIZ:Z

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0UIR;->LIZJ:LX/0UIQ;

    :cond_0
    iput-object v1, p0, LX/0UI7;->LLIZLLLIL:LX/0UIQ;

    invoke-virtual {p0}, LX/0UI7;->getRadioCoverFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {p1, v0}, LX/0cGe;->LIZ(Landroid/content/Context;LX/0D0r;)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b59a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0UIB;->LL:LX/0UIB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final getLiveStudioWidgetClass()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/AbstractPreviewLiveStudioPage;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0UI7;->LLIZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidget;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0UI7;->LLIZLLLIL:LX/0UIQ;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v2, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v1, v2, LX/0UIQ;->LJI:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0UI0;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->qC()LX/0mSo;

    move-result-object v4

    instance-of v0, v4, LX/0mPL;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0UI7;->getBannerContainerFromXml()LX/125u;

    move-result-object v3

    new-array v2, v1, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLIZLLLIL:LX/0UIQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UIQ;->LJI:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI7;->getCloseWidgetContainerFromXml()LX/125u;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [LX/0mPL;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI7;->getSeeMoreDetailContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {p0}, LX/0UI7;->LJI()V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameRoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UI7;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0UI7;->LLIZLLLIL:LX/0UIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UIQ;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 5

    invoke-direct {p0}, LX/0UI7;->getLiveStudioWidgetClass()LX/0mPL;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI7;->getLiveStudioPageContainerFromXml()LX/125u;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [LX/0mPL;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewCastWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI7;->getMirrorCastWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UI7;->getPhoneCameraWidgetContainerFromXml()LX/125u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewPhoneCameraWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI7;->getPhoneCameraWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_1
    return-void
.end method

.method public final getBannerContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI7;->LLILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCloseWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILLIZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI7;->LLILLIZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveStudioPageContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b42d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI7;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getMirrorCastWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b491e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI7;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPhoneCameraWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b52cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI7;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getRadioCoverFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UI7;->LLILL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getSeeMoreDetailContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI7;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6858

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI7;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LX/0UI7;->getLiveStudioWidgetClass()LX/0mPL;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI7;->getLiveStudioPageContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [LX/0mPL;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void
.end method

.method public final setBannerContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILLL:LX/125u;

    return-void
.end method

.method public final setCloseWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILLIZIL:LX/125u;

    return-void
.end method

.method public final setLiveStudioPageContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILZ:LX/125u;

    return-void
.end method

.method public final setMirrorCastWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setPhoneCameraWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setRadioCoverFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILL:LX/0D0r;

    return-void
.end method

.method public final setSeeMoreDetailContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI7;->LLILLJJLI:LX/125u;

    return-void
.end method

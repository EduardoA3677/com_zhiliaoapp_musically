.class public final LX/0KsG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0KQV;
.implements LX/0Kxn;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0Kxc;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0Kxc;

    invoke-direct {v2, p1, p2, v0}, LX/0Kxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x602

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KsG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KsG;->LLILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KsG;->LLILLIZIL:Z

    new-instance v1, LX/0Kqf;

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kqf;-><init>(LX/0Ks0;)V

    invoke-virtual {v2}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getMediaHelper()LX/0Kpc;
    .locals 1

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    return-object v0
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0KsG;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0KsH;

    invoke-direct {v0, p0}, LX/0KsH;-><init>(LX/0KsG;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;)V
    .locals 9

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p2, v0, LX/0Ks0;->LJII:LX/0Klx;

    invoke-static {p0, p2}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0KsG;->LLILLIZIL:Z

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0, p1}, LX/0Kxc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v1, LX/0Zqq;

    const-string v2, "general_search"

    const-string v3, "live_cell"

    const-string v4, ""

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLiveHasProduct()Z

    move-result v0

    if-ne v0, v7, :cond_0

    const-string v5, "ecom"

    :goto_0
    const/16 v8, 0x8

    invoke-direct/range {v1 .. v8}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0, v1}, LX/0Kxc;->setLivePlayerEntranceParam(LX/0Zqq;)V

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LIZIZ()V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0Kxc;->LLIZ:Z

    iget-object v1, v0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/0KsG;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KsI;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final LJI(IILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0KsI;->LJI(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KsG;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KsI;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0KsG;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0KsG;->LLILLIZIL:Z

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LJIIIZ()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LIZIZ()V

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final LJZ()V
    .locals 3

    invoke-direct {p0}, LX/0KsG;->getMediaHelper()LX/0Kpc;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x96

    invoke-interface {v2, v0, v1}, LX/0Kpc;->G4(J)V

    :cond_0
    return-void
.end method

.method public final LLJJ()V
    .locals 1

    invoke-direct {p0}, LX/0KsG;->getMediaHelper()LX/0Kpc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->LLJJ()V

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-direct {p0}, LX/0KsG;->getMediaHelper()LX/0Kpc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLZIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KsI;->LLLZIIL()V

    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 1

    invoke-direct {p0}, LX/0KsG;->getMediaHelper()LX/0Kpc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDataProvider()LX/0Ks0;
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks0;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveCore()LX/0Kxc;
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    return-object v0
.end method

.method public final getLivePlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getLivePlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILLJJLI:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOutCorner()Z
    .locals 1

    iget-boolean v0, p0, LX/0KsG;->LL:Z

    return v0
.end method

.method public getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBind()V
    .locals 0

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0KsI;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInit()V
    .locals 0

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    return-void
.end method

.method public final onLoading()V
    .locals 1

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KsI;->onLoading()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0Kxc;->LLIZ:Z

    iget-object v1, v0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/0KsG;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIJJI:LX/0KsI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KsI;->onPause()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setMCoverView(Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, LX/0KsG;->LLILLJJLI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0KsG;->LLILIL:LX/0Kxc;

    invoke-virtual {v0, p1}, LX/0Kxc;->setMCoverView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final setOutCorner(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KsG;->LL:Z

    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method

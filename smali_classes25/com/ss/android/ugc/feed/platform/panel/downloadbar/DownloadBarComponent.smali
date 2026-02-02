.class public final Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/downloadbar/IDownloadBarAbility;
.implements LX/0nOq;
.implements LX/0LxD;
.implements LX/0a0A;


# instance fields
.field public LLIZLLLIL:LX/0nOr;

.field public LLJ:Landroid/view/ViewStub;

.field public LLJI:Lkotlin/jvm/internal/AwS382S0200000_24;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJILJ:I

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xab5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILLL:LX/05ta;

    new-instance v0, LX/0nZp;

    invoke-direct {v0, p0}, LX/0nZp;-><init>(Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJJ:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0nZo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0nZo;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method

.method public static Um()V
    .locals 4

    sget-object v3, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "download_failure_window_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    iget v2, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJILJ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nOr;->LJ()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJIL:Z

    return-void
.end method

.method public final Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Q2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0hBG;->LJIILIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v1, :cond_0

    sget v0, LX/0nOr;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0nOr;->LJIIIIZZ(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_3

    sget-object v0, LX/0nOr;->LLJI:LX/0nOp;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0nOr;->getIsDownloadingPhoto()Z

    move-result v2

    invoke-virtual {v3}, LX/0nOr;->getSuccessDownloadMediaNumber()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v4, v0}, LX/0nOr;->LIZIZ(LX/0nOr;ZILX/0hBc;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_5

    sget-object v1, LX/0nOr;->LLJI:LX/0nOp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-boolean v0, LX/0hBG;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0nOr;->getIsDownloadingPhoto()Z

    move-result v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v4, v0}, LX/0nOr;->LIZ(LX/0nOr;ZLX/0hBc;I)V

    invoke-virtual {v2}, LX/0nOr;->getIsDownloadingPhoto()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Um()V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void
.end method

.method public final W0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void
.end method

.method public final Yb0(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Rm()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJI:Lkotlin/jvm/internal/AwS382S0200000_24;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJI:Lkotlin/jvm/internal/AwS382S0200000_24;

    return-void
.end method

.method public final Ym(Z)V
    .locals 6

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIILJJIL(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2, v3}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, LX/0NQV;->LLIIJI(IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJII(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v5

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->CK()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/0NQV;->LLIIJI(IZ)V

    return-void
.end method

.method public final Zm(LX/0hBc;)V
    .locals 10

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILJIL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LX/0hBc;->LJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Q2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x1

    :goto_2
    const/4 v8, 0x3

    if-nez v9, :cond_14

    sget v0, LX/0hBc;->LIZIZ:I

    if-eq v0, v8, :cond_14

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    sget v2, LX/0hBc;->LIZIZ:I

    const/4 v1, 0x6

    if-eq v2, v3, :cond_10

    const/4 v7, 0x2

    if-eq v2, v7, :cond_d

    if-eq v2, v8, :cond_1c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->TR0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nOr;->LJ()V

    return-void

    :cond_2
    new-instance v0, LX/0J7V;

    invoke-direct {v0, v6, v6, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_4

    sget-object v0, LX/0nOr;->LLJI:LX/0nOp;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_4
    const/16 v1, 0xe

    if-eqz v0, :cond_5

    if-nez v9, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v4, v1}, LX/0nOr;->LIZ(LX/0nOr;ZLX/0hBc;I)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    if-nez v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Um()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-static {}, LX/0hBG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0hBG;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v9, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v4, v1}, LX/0nOr;->LIZ(LX/0nOr;ZLX/0hBc;I)V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    if-nez v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Um()V

    return-void

    :cond_7
    sget v2, LX/0hBc;->LJFF:I

    new-instance v0, LX/0J7V;

    invoke-direct {v0, v6, v6, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_9

    sget-object v0, LX/0nOr;->LLJI:LX/0nOp;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_5
    const/16 v1, 0xc

    if-eqz v0, :cond_a

    if-nez v9, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_8

    invoke-static {v0, v5, v2, v4, v1}, LX/0nOr;->LIZIZ(LX/0nOr;ZILX/0hBc;I)V

    :cond_8
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0hBG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0hBG;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v9, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_b

    invoke-static {v0, v5, v2, v4, v1}, LX/0nOr;->LIZIZ(LX/0nOr;ZILX/0hBc;I)V

    :cond_b
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void

    :cond_c
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    invoke-static {}, LX/0hBG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIL(LX/0t7j;LX/0hBc;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->k10()V

    :cond_e
    if-nez v9, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v1, :cond_f

    sget v0, LX/0hBc;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0nOr;->LJIIIIZZ(I)V

    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Rm()V

    return-void

    :cond_10
    new-instance v0, LX/0J7V;

    invoke-direct {v0, v3, v6, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-nez v9, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0nOr;->LJFF()V

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJIJIL:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Rm()V

    return-void

    :cond_12
    invoke-static {}, LX/0hBG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hBG;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f120f5f

    :goto_6
    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_13
    const v0, 0x7f125a51

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    goto/16 :goto_1

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v0, v4

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_19

    sget-object v2, LX/0nOr;->LLJI:LX/0nOp;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_19

    const-wide/16 v0, 0x4e20

    invoke-static {v7, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_19
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void

    :cond_1a
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void

    :cond_1b
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void

    :cond_1c
    new-instance v0, LX/0J7V;

    invoke-direct {v0, v6, v6, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1d
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    return-void
.end method

.method public final ba(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "photo_click_try"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Ym(Z)V

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_click_retry"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    sget-object v0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1f44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJ:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLJ:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0b1f43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nOr;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->LLIZLLLIL:LX/0nOr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0nOr;->setVideoDownloadClickListener(LX/0nOq;)V

    :cond_1
    sget-object v0, LX/0nOr;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    new-instance v0, LX/0nZm;

    invoke-direct {v0, p0}, LX/0nZm;-><init>(Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0nZn;

    invoke-direct {v0, p0}, LX/0nZn;-><init>(Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    sget-object v0, LX/0nOr;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Pm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/downloadbar/DownloadBarComponent;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b4222d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_download_bar"

    return-object v0
.end method

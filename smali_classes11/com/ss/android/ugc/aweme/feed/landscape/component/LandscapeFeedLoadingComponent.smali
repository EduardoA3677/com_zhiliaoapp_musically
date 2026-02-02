.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedLoadingAbility;
.implements LX/0a0A;


# instance fields
.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:LX/0oBn;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pb(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->LLLIILIL()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLIZLLLIL:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJI:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLIZLLLIL:J

    goto :goto_0
.end method

.method public final nM(J)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJI:LX/0oBn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJ:Z

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLIZLLLIL:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->oc()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLIZLLLIL:J

    :cond_1
    return-void

    :cond_2
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLIZLLLIL:J

    return-void
.end method

.method public final oc()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJI:LX/0oBn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0f18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJI:LX/0oBn;

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onCreate()V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->NM0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPlayerControllerVideoPlayProgressChange(LX/0NQt;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-wide v0, p1, LX/0NQt;->LJFF:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->nM(J)V

    return-void
.end method

.method public onSeekChangeEvent(LX/0M3s;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p1, LX/0M3s;->LIZ:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0M3s;->LIZIZ:F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->LJIILJJIL(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJI:LX/0oBn;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v3, p1, LX/0M3s;->LIZIZ:F

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->X1()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-long v0, v3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLIZLLLIL:J

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedLoadingComponent;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a2020ad

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

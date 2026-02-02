.class public final Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:LX/12Kx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILL:I

    new-instance v1, LX/12Kx;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Kx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLL:LX/12Kx;

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS146S0110000_31;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS146S0110000_31;-><init>(ZLX/0QXX;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final onParentViewCreated()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLJJLI:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LLILLL:LX/12Kx;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/10nz;

    invoke-direct {v0, p0}, LX/10nz;-><init>(Lcom/ss/android/ugc/aweme/feed/component/FYPBacktrackMobComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->MJ1(LX/0Q1S;)V

    :cond_2
    return-void
.end method

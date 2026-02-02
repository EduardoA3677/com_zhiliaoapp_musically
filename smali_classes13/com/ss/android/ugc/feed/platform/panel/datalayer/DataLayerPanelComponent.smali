.class public final Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "homepage_hot"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Q1N;

    invoke-direct {v1, v7, v5}, LX/0Q1N;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;-><init>(LX/0Q1O;)V

    new-instance v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;-><init>(Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Q1T;

    invoke-direct {v0, v4}, LX/0Q1T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->tF(LX/0Q1T;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v3, v1, v0, v6, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0Q1O;

    invoke-direct {v1, v7, v5}, LX/0Q1O;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    const-string v0, "DataLayerPanel"

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

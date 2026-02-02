.class public final LX/0Q2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2k;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q2b;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v2, p0, LX/0Q2b;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Q7R;

    invoke-interface {v1}, LX/0Q7R;->Ff()LX/0Q7Z;

    move-result-object v0

    iget v0, v0, LX/0Q7Z;->LIZIZ:I

    return v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Q2b;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Q2b;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;
    .locals 1

    iget-object v0, p0, LX/0Q2b;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Q2b;->LIZ:Lcom/ss/android/ugc/aweme/feed/component/RecommendInstantFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

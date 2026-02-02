.class public final LX/0QQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13uL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJL(II)LX/0QQy;
    .locals 5

    iget-object v2, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->LL:LX/0Q5N;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Q5N;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->LL:LX/0Q5N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->LL:LX/0Q5N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Q5N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, "pop_up"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v1, v3, v4}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->LL:LX/0Q5N;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Q5N;->LJ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->LL:LX/0Q5N;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeProfilePanelAbility;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {v2, v1, v3, v4}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0QQj;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QQj;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, p2}, LX/0QQj;->LLIIJLIL(II)V

    :cond_7
    new-instance v2, LX/0QQw;

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-direct {v2, v1, v3}, LX/0QQw;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-direct {v2, v1, v3, v4}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_c
    move-object v1, v3

    goto :goto_4

    :cond_d
    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-direct {v2, v1, v3, v4}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    move-object v1, v3

    goto :goto_5
.end method

.method public final LJJLI(III)LX/0QQy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0QQv;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeAutoRotationExitComponent;->Ol()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

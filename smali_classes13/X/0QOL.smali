.class public final LX/0QOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    iget-object v0, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    sget-object v0, LX/15rV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S0201000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v4, v3, v0}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->lm(ILX/0NQV;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LQ1()Z

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Bc1(Z)LX/0NQV;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Ql(LX/0NQV;)V

    iget-object v2, p0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJILLL:J

    iput v3, v2, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0QOL;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LQ1()Z

    move-result v13

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getCurrentPosition()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->I1()I

    move-result v8

    :goto_3
    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/0QOV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0QOV;->LIZ(JJ)F

    move-result v22

    sget v2, LX/0QOV;->LJIIIZ:I

    const/4 v10, 0x1

    if-le v8, v2, :cond_3

    int-to-float v3, v10

    sget v2, LX/0QOV;->LJIIIIZZ:F

    sub-float/2addr v3, v2

    :goto_4
    const/4 v9, 0x0

    cmpg-float v2, v3, v9

    if-gez v2, :cond_0

    int-to-float v3, v10

    sget v2, LX/0QOV;->LIZJ:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_0
    if-eqz v13, :cond_2

    const-string v21, "swipe_up"

    :goto_5
    move-wide v15, v0

    const/16 v29, 0x1

    move v14, v8

    move/from16 v23, v8

    move-wide/from16 v24, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v21

    move/from16 v30, v29

    invoke-static/range {v22 .. v30}, LX/0QOV;->LJ(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/0QOV;->LIZIZ(F)F

    move-result v13

    sget v0, LX/0QOV;->LJIIIZ:I

    sub-int/2addr v14, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0QOV;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0QOV;->LIZJ(JJ)J

    move-result-wide v17

    const/16 v22, 0x1

    move-object/from16 v20, v5

    move/from16 v23, v22

    invoke-static/range {v13 .. v23}, LX/0QOV;->LJFF(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput v9, LX/0QOV;->LJIIIIZZ:F

    sput v4, LX/0QOV;->LJIIIZ:I

    sput-wide v11, LX/0QOV;->LJIIJ:J

    :cond_1
    invoke-virtual {v6, v7, v4}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Zl(LX/0NQV;Z)V

    return-void

    :cond_2
    const-string v21, "swipe_down"

    goto :goto_5

    :cond_3
    sget v2, LX/0QOV;->LJIIIIZZ:F

    sub-float v3, v22, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

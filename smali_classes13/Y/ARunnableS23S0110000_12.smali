.class public LY/ARunnableS23S0110000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS23S0110000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS23S0110000_12;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S0110000_12;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean v3, p0, LY/ARunnableS23S0110000_12;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.checkFeedItemLayoutCacheAndLoadFeedAutomaticWithLoadPageOnDemandExperiment$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZZ(Z)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIJ()V

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS23S0110000_12;)V
    .locals 5

    const-string v4, "FeedSurveyHelper@6267.doRetime$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0Rch;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v2, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "background"

    sget-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Rch;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS23S0110000_12;)V
    .locals 4

    const-string v3, "XTabPanelAssem@cbb5.avoidingFeedComponent$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LLII()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Ai2()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->DJ0()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS23S0110000_12;)V
    .locals 3

    const-string v2, "AutoScrollComponent@e5d4.handleNewVideo$$inlined$postOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;->cn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS23S0110000_12;)V
    .locals 3

    const-string v2, "TopTabLayoutAbility@9762.toDefaultTheme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJI(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS23S0110000_12;)V
    .locals 3

    const-string v2, "TopTabLayoutAbility@9762.toWhiteTheme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;

    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/TopTabLayoutAbility;->LJIIIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS23S0110000_12;)V
    .locals 3

    const-string v2, "ColdCacheFetchFeedOpt@d703.suppleStartCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "suppleStartCache"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS23S0110000_12;)V
    .locals 4

    const-string v3, "MultiSurveyHelper@5b2c.doRetime$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0Rbx;->LJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY/ARunnableS23S0110000_12;->z1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS23S0110000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "background"

    sget-object v0, LX/0Rbx;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Rbx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$7(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$6(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$5(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$4(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$3(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$2(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$1(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS23S0110000_12;->run$0(LY/ARunnableS23S0110000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS23S0110000_12;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

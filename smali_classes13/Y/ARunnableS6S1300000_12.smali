.class public LY/ARunnableS6S1300000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS6S1300000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S1300000_12;)V
    .locals 5

    const-string v4, "MobShowTopTabV2@bced.reportTabShowAfterScroll$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RAQ;

    iget-object v2, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0QgI;->LIZIZ(LX/0RAQ;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/List;)V

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

.method public static final run$1(LY/ARunnableS6S1300000_12;)V
    .locals 3

    const-string v2, "ChatListBubbleService@1fa9.showGuideBubbleForMessagingTool$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1300000_12;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS6S1300000_12;)V
    .locals 3

    const-string v2, "ClearModePanelComponent@24bc.onClearModeEvent$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1300000_12;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS6S1300000_12;)V
    .locals 5

    const-string v4, "MobShowTopTabV2@bced.onPageSelected$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RAQ;

    iget-object v2, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0QgI;->LIZIZ(LX/0RAQ;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/List;)V

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

.method public static final run$4(LY/ARunnableS6S1300000_12;)V
    .locals 5

    const-string v4, "MobShowTopTabV2@bced.onPageSelected$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RAQ;

    iget-object v2, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0QgI;->LIZIZ(LX/0RAQ;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/List;)V

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

.method public static final run$5(LY/ARunnableS6S1300000_12;)V
    .locals 5

    const-string v4, "MobShowTopTabV2@bced.onPageSelected$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0RAQ;

    iget-object v2, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0QgI;->LIZIZ(LX/0RAQ;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/List;)V

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

.method public static final run$6(LY/ARunnableS6S1300000_12;)V
    .locals 4

    const-string v3, "SceneDetector@d8f0.hoxFragmentListener$2$1$onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/hox/Hox;

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rk2;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Rk3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Rk3;->LJIIL:Ljava/lang/String;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->INSTANCE:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;->getHasShownBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v1, LX/0NpL;

    const/16 v0, 0x141

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NpL;I)V

    invoke-virtual {v3, v2}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QON;

    iget-boolean v1, v0, LX/0QON;->LIZ:Z

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LY/ARunnableS6S1300000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v5, "others"

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->Sl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v7

    :cond_0
    invoke-static/range {v1 .. v7}, LX/0QOV;->LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V

    iget-object v2, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QON;

    iget-boolean v1, v0, LX/0QON;->LIZ:Z

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->fm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v2, p0, LY/ARunnableS6S1300000_12;->l3:Ljava/lang/Object;

    check-cast v2, LX/0NQV;

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QON;

    iget-boolean v1, v0, LX/0QON;->LIZ:Z

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0NQV;->LLIZ(ZZ)V

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QON;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-boolean v0, v0, LX/0QON;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/147L;->Z(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :cond_1
    move-object v6, v7

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS6S1300000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LL:LX/0Q1j;

    invoke-virtual {v0, v1}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S1300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$6(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$5(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$4(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$3(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$2(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$1(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS6S1300000_12;->run$0(LY/ARunnableS6S1300000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS6S1300000_12;->$t:I

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

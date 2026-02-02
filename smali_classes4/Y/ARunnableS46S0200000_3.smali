.class public LY/ARunnableS46S0200000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS46S0200000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "StellarFragment@cf07.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->VN(Ljava/lang/Boolean;)V

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

.method public static final run$1(LY/ARunnableS46S0200000_3;)V
    .locals 5

    const-string v4, "ShopMallMixFragment@3794.onViewCreated$3$5$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

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

.method public static final run$10(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "InboxSearchGenericUtils@3ff4.setDeleteIconTouchDelegate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$1()V

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

.method public static final run$11(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "NewConversationButtonProtocol@745a.doSecondaryButtonClick$1$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07LR;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LIZLLL()V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1225c9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "SearchSugUnifiedViewHolder@b39.bindAvatar$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CzV;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "sug_unified"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "ZipCodeHelper@63c8.autoOpenKeyBoard$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$2()V

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

.method public static final run$14(LY/ARunnableS46S0200000_3;)V
    .locals 4

    const-string v3, "PublicGroupCreationContainerAssem@587b.observerLayoutChange$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->nn()LX/137G;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

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

.method public static final run$15(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "ManageGroupViewModel@c59c.openWhoCanJoinPanel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/07A5;

    iget-object v0, v0, LX/07A5;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LJ(Landroid/content/Context;)V

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

.method public static final run$16(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragment@5a3c.expendTouchArea$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$3()V

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

.method public static final run$17(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.expendTouchArea$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$4()V

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

.method public static final run$18(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "FortuneCookieTutorial@51bb.show$dismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/07qy;->LIZIZ:Z

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

.method public static final run$19(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "KeyboardHeightProviderPopup@2e2.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$5()V

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

.method public static final run$2(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "RecommendedStickerBanner@1906.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08AL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08AL;->LLILLIZIL:Z

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

.method public static final run$20(LY/ARunnableS46S0200000_3;)V
    .locals 6

    const-string v5, "PostModeCommentListFragmentV3@35e7.observe$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/070Q;

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/070Q;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "LandscapeCommonControl@3374.initCollaborator$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$6()V

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

.method public static final run$22(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "KeyboardHeightProviderPopup@8c45.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$7()V

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

.method public static final run$3(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "MessageRequestBanner@a830.acceptStranger$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/085M;

    invoke-virtual {v0}, LX/085M;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/085M;

    iget-object v0, v0, LX/085M;->LLIZLLLIL:LX/083z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/083z;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS46S0200000_3;)V
    .locals 5

    const-string v4, "StickerSearchCategoriesAssem@5e1c.onViewCreated$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJI:LX/0ngA;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v3, v2, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

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

.method public static final run$5(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "GroupCreationAssem@cc14.conversationObserver$2$1$onDissolveConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->on(LX/0i9S;)V

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

.method public static final run$6(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "GroupCreationAssem@cc14.conversationObserver$2$1$onSyncConversation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->on(LX/0i9S;)V

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

.method public static final run$7(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "GroupCreationAssem@cc14.conversationObserver$2$1$onUpdateConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->on(LX/0i9S;)V

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

.method public static final run$8(LY/ARunnableS46S0200000_3;)V
    .locals 4

    const-string v3, "TakoAIImageConvertStyleAssem@c44.onViewCreated$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

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

.method public static final run$9(LY/ARunnableS46S0200000_3;)V
    .locals 3

    const-string v2, "GroupDetailMemberCell@a1f6.bindButton$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS46S0200000_3;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/detailpage/cell/GroupDetailMemberCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qNo;

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GECC EditText.openKeyboard(), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qNo;

    iget-object v1, v0, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0xa

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/089y;

    iget-object v0, v0, LX/089y;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/089y;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/089y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/089y;

    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZ$6()V
    .locals 11

    iget-object v4, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    iget-object v3, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v3, LX/0NQv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, v3, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    sub-int/2addr v2, v0

    iget-object v0, v3, LX/0NQv;->LL:LX/0NR9;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x17

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/089x;

    iget-object v0, v0, LX/089x;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/089x;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/089x;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS46S0200000_3;->l1:Ljava/lang/Object;

    check-cast v2, LX/089x;

    iget-object v1, p0, LY/ARunnableS46S0200000_3;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS46S0200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$22(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$21(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$20(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$19(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$18(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$17(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$16(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$15(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$14(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$13(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$12(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$11(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$10(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$9(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$8(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$7(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$6(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$5(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$4(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$3(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$2(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$1(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS46S0200000_3;->run$0(LY/ARunnableS46S0200000_3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    iget v0, p0, LY/ARunnableS46S0200000_3;->$t:I

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

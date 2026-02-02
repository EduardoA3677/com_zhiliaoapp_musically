.class public LY/ARunnableS33S0101000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;ILjava/lang/CharSequence;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS33S0101000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS33S0101000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    const v0, 0x7f124249

    iput v0, v1, LY/ARunnableS33S0101000_27;->i1:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS33S0101000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S0101000_27;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLILIL:LX/0tSt;

    if-nez v0, :cond_0

    new-instance v0, LX/0tSu;

    invoke-direct {v0}, LX/0tSu;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLILIL:LX/0tSt;

    :cond_0
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->LLILIL:LX/0tSt;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, LX/0tSt;->LIZ(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method

.method public static final run$1(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "SecuritySaveInfoCell@8143.enableOCL$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->E6()V

    iget-object v1, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->F6(I)V

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

.method public static final run$10(LY/ARunnableS33S0101000_27;)V
    .locals 4

    const-string v3, "CenterSelectionView@80dd.highlightSelection$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v2, v0, LX/0skD;->LLILIL:Landroid/widget/TextView;

    iget-object v1, v0, LX/0skD;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sk9;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "CenterSelectionView@80dd.highlightSelection$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0101000_27;->LIZ$1()V

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

.method public static final run$12(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "CenterSelectionView@80dd.lowlightSelection$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v0, v0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sk9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sk9;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LLILL:LX/0sk7;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

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

.method public static final run$2(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "SecuritySaveInfoCell@8143.disableOCL$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->E6()V

    iget-object v1, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/setting/page/security/SecuritySaveInfoCell;->F6(I)V

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

.method public static final run$3(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "BigCardImageView@bdf4.updateIndicatorStyle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0101000_27;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS33S0101000_27;)V
    .locals 4

    const-string v3, "CashierViewModel@ddc8.showPriceInfoChangedToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS33S0101000_27;->i1:I

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v2}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

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

.method public static final run$5(LY/ARunnableS33S0101000_27;)V
    .locals 5

    const-string v4, "ThirdPartyAuthenticator@c769.initData$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    iget-object v1, v0, LX/0uBP;->LLILZIL:LX/0uBT;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uBT;->setEnabled(Z)V

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    iget-object v2, v0, LX/0uBP;->LLILZLL:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    iget-object v0, v0, LX/0uBP;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS33S0101000_27;)V
    .locals 5

    const-string v4, "RecommendMusicTabViewV2@7c1c.showAIData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0str;

    iget-object v1, v3, LX/0str;->LJIIIZ:LX/0stw;

    iget-boolean v0, v1, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/0stw;->LJ:I

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/0str;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0str;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS33S0101000_27;)V
    .locals 4

    const-string v3, "RecommendMusicTabViewV3@7c1b.renderAIMusicList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v0

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget v1, v0, LX/0stw;->LJ:I

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x55d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sts;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

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

.method public static final run$8(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "ViewPagerLoginView@ab0e.initView$6$onMoreClicked$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$9(LY/ARunnableS33S0101000_27;)V
    .locals 3

    const-string v2, "CenterSelectionView@80dd.<init>$2$onItemClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v0, v0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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
    .locals 6

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sej;

    iget-object v0, v0, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sej;

    iget-object v0, v0, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sej;

    iget-object v0, v0, LX/0sej;->LLILIL:LX/13KH;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_1

    if-lez v4, :cond_1

    iget-object v3, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sej;

    iget-object v2, v3, LX/0sej;->LLILL:LX/0CV6;

    new-instance v1, LX/0sei;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-direct {v1, v3, v0, v5, v4}, LX/0sei;-><init>(LX/0sej;III)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sk9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sk9;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skD;

    iget-object v1, v0, LX/0skD;->LLILL:LX/0sk7;

    iget v0, p0, LY/ARunnableS33S0101000_27;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v4, p0, LY/ARunnableS33S0101000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0skD;

    iget-object v3, v4, LX/0skD;->LLILIL:Landroid/widget/TextView;

    new-instance v2, LY/ARunnableS33S0101000_27;

    iget v1, p0, LY/ARunnableS33S0101000_27;->i1:I

    const/16 v0, 0xa

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS33S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S0101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$12(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$11(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$10(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$9(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$8(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$7(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$6(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$5(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$4(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$3(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$2(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$1(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS33S0101000_27;->run$0(LY/ARunnableS33S0101000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS33S0101000_27;->$t:I

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

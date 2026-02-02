.class public LY/ARunnableS2S2300000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS2S2300000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S2300000_27;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S2300000_27;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS2S2300000_27;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S2300000_27;)V
    .locals 3

    const-string v2, "PhoneSettingAssem@3e8c.onViewCreated$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2300000_27;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS2S2300000_27;)V
    .locals 3

    const-string v2, "CollectMobileFromTTAssem@b73c.onViewCreated$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2300000_27;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS2S2300000_27;)V
    .locals 3

    const-string v2, "RefundCashierAssem@d6e8.initSubscribe$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2300000_27;->LIZ$2()V

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
    .locals 10

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JMS;

    sget-object v1, LX/0t0G;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    const v4, 0x7f0b7f3c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    const/16 v5, 0x8

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, p0, LY/ARunnableS2S2300000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v2, p0, LY/ARunnableS2S2300000_27;->s1:Ljava/lang/String;

    iget-object v7, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const-string v0, "RISK_REJECTED"

    invoke-static {v6, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v9, v3, LX/0oDq;->LJII:Z

    const v0, 0x7f1242d9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1242d7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x20

    invoke-direct {v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;LX/0t7j;I)V

    invoke-static {v3, v2}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v2

    const-string v0, "phone_set_change_risk_block"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->lu2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :cond_1
    invoke-static {v1, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v8}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :cond_5
    invoke-static {v1, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :cond_7
    invoke-static {v1, v9}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_8
    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JMS;

    sget-object v1, LX/0t12;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, "continue"

    const-string v4, "get_result"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-array v6, v0, [Lkotlin/Pair;

    iget-object v5, p0, LY/ARunnableS2S2300000_27;->s0:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->s1:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "get_tt_account_fail"

    :goto_0
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Ym(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "get_pipo_server_fail"

    goto :goto_0

    :cond_5
    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Ym(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0tCb;

    sget-object v1, LX/0tCc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const v3, 0x7f0b0be1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    const-string v5, ""

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_0
    invoke-virtual {v0, v6}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->UN(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->dn(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v2, :cond_1

    const-string v0, "auto_close"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->WN(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Tm()LX/06q2;

    move-result-object v0

    iget-object v0, v0, LX/06q2;->LL:LX/0t9n;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0t9n;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v6, v0, v1, v1}, LX/0syg;->LIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Ym()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->UN(Z)V

    :cond_6
    iget-object v2, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->s0:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v2, v0, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->dn(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    :cond_8
    invoke-virtual {v1, v6}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LY/ARunnableS2S2300000_27;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS2S2300000_27;->s0:Ljava/lang/String;

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ttls_enable_error_sdk"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_9

    move-object v5, v2

    :cond_9
    invoke-static {v3, v5}, LX/0tD9;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_a
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierAssem;->Ym()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/RefundCashierFragment;->LLJJIJIIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const v0, 0x7f12424f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v3}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_1

    :cond_e
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    :cond_f
    invoke-virtual {v1, v4}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_10
    iget-object v0, p0, LY/ARunnableS2S2300000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    :cond_11
    invoke-virtual {v1, v6}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S2300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S2300000_27;->run$2(LY/ARunnableS2S2300000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S2300000_27;->run$1(LY/ARunnableS2S2300000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S2300000_27;->run$0(LY/ARunnableS2S2300000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S2300000_27;->$t:I

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

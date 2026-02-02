.class public final LX/0tBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    iput-object p2, p0, LX/0tBy;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    const-string v4, "search"

    const-string v3, "enter_from"

    const-string v2, ""

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa2

    invoke-direct {v1, v6, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v5, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->LLJJI:J

    iget-object v0, p0, LX/0tBy;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v6

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->parentPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->LIZIZ:LX/0tAG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v4, v1}, LX/0tAD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->LLJJI:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->LLJJI:J

    sub-long/2addr v8, v0

    :cond_5
    iget-object v0, p0, LX/0tBy;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v7

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->parentPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v2

    :cond_7
    const-string v12, "search"

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v1, "input_method"

    const-string v0, "normal"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->LIZIZ:LX/0tAG;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, LX/0tAD;->LJIIIZ(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tBy;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v6

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->parentPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v2

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0tBy;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->LIZIZ:LX/0tAG;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v4, v1}, LX/0tAD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_0
.end method

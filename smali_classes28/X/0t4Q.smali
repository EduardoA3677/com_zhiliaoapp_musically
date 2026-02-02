.class public final LX/0t4Q;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/String;",
        "LX/02tw<",
        "+",
        "LX/0t48;",
        ">;",
        "Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;)V
    .locals 1

    iput-object p1, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/02tw;

    check-cast p4, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    invoke-static {p2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v1, LX/0t2z;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    new-instance v5, LX/0t30;

    invoke-direct {v5, v1, p2}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    sget-object v2, LX/0t3K;->LJFF:LX/0t3K;

    new-instance v1, LX/0t3R;

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILLIZIL:LX/0t45;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0t45;->A0()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0t3R;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/0t3Q;

    invoke-direct {v3, v5, v2, v1}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;)V

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    if-eqz v1, :cond_2

    new-instance v0, LX/0t4R;

    invoke-direct {v0, v4}, LX/0t4R;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, p3, LX/02ts;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0, v6}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->setLoading(Z)V

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0, v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Tm(Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, LX/02tu;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0, v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->setLoading(Z)V

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0, v6}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Tm(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p3, LX/02tv;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->AJ0(Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;)V

    :cond_7
    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->getPowerList()LX/0o06;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0, v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->setLoading(Z)V

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0, v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Tm(Z)V

    iget-object v0, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_8

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_2

    :cond_9
    move-object v5, v3

    :cond_a
    move-object v7, v3

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast p3, LX/02tv;

    iget-object v0, p3, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0t48;

    iget-object v0, v0, LX/0t48;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_c
    iget-object v5, p0, LX/0t4Q;->LL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->getPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0t4S;

    invoke-direct {v1, v3, v4, v5, v6}, LX/0t4S;-><init>(JLcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

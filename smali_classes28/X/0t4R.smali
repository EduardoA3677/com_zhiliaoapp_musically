.class public final LX/0t4R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t4R;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 10

    iget-object v1, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    const-string v0, "PASS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0t4R;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    const-string v1, "risk_verified"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v9}, LX/0t4P;->LIZLLL(LX/0t4P;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0t4R;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0t4R;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->op2()V

    :cond_1
    iget-object v0, p0, LX/0t4R;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0t4P;->LJII:J

    iget-object v0, p0, LX/0t4R;->LIZ:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->hu2(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;)V

    :cond_2
    return-void
.end method

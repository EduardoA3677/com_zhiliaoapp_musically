.class public final LX/0diH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

.field public final synthetic LLILIL:LX/0dfk;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;LX/0dfk;)V
    .locals 0

    iput-object p1, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iput-object p2, p0, LX/0diH;->LLILIL:LX/0dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0deo;->LLILZIL:LX/0dDI;

    :goto_0
    sget-object v0, LX/0dDI;->UNKNOWN:LX/0dDI;

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0deo;->LLILIL:J

    :cond_0
    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    new-instance v0, LX/0diX;

    invoke-direct {v0}, LX/0diX;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_2
    const-string v0, "sub_package_error_assem"

    const-string v4, "retry"

    invoke-static {v2, v0, v4, v1}, LX/0dh0;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0deo;->LL:LX/0dg0;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0dg1;->LIZJ(LX/0dg0;Ljava/lang/Boolean;)LX/0dkh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->hu2(LX/0dkh;)V

    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0diH;->LLILIL:LX/0dfk;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0dfk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LX/0diH;->LLILIL:LX/0dfk;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0dfk;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/0diH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :cond_2
    invoke-static {v2, v1, v3, v4, v5}, LX/0dh0;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_6

    :cond_4
    move-object v2, v5

    goto :goto_5

    :cond_5
    move-object v3, v5

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    return-void
.end method

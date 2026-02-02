.class public final LX/0t4S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;Z)V
    .locals 0

    iput-wide p1, p0, LX/0t4S;->LL:J

    iput-object p3, p0, LX/0t4S;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    iput-boolean p4, p0, LX/0t4S;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0t4S;->LL:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0t4S;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    iget-wide v2, v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJI:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0t4P;->LJ(JLjava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0t4S;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->getPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-boolean v0, p0, LX/0t4S;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0t4S;->LLILIL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->getPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    :cond_2
    return-void
.end method

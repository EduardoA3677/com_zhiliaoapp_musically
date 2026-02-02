.class public final LX/0p8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9E;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pCv;
    .locals 1

    iget-object v0, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ku2()LX/0pCv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0p4x;)V
    .locals 1

    iget-object v0, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->uu2(LX/0p4x;)V

    return-void
.end method

.method public final LJFF(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJI(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v3, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletLoadingIndicatorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1275a5

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Au2(IJ)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0p9d;)V
    .locals 0

    invoke-static {p0, p1}, LX/0p9b;->LIZ(LX/0p9E;LX/0p9d;)V

    return-void
.end method

.method public final LJIIL(ILX/0p4x;)V
    .locals 10

    iget-object v3, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Au2(IJ)V

    iget-object v1, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v6, v1, LX/0p4v;->LIZIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v0, v1, LX/0p4v;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget v7, v1, LX/0p4v;->LIZJ:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v4, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v8, v3, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJIJIL:LX/0p8r;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0p8i;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0p9E;Z)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(ILX/0p7c;)V
    .locals 8

    iget-object v1, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    invoke-virtual {p2}, LX/0p7c;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Cu2(Ljava/lang/String;)V

    invoke-static {p2}, LX/0p71;->LIZ(LX/0p7c;)LX/0p70;

    move-result-object v6

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iput-object v0, v6, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0p7c;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, LX/0p7c;->getDetailCode()I

    move-result v3

    invoke-virtual {p2}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move v1, p1

    invoke-interface/range {v0 .. v7}, LX/0p9F;->Oy(IIILjava/lang/String;Ljava/lang/String;LX/0p70;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(ILX/0p7c;)V
    .locals 8

    iget-object v1, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    invoke-virtual {p2}, LX/0p7c;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->Cu2(Ljava/lang/String;)V

    invoke-static {p2}, LX/0p71;->LIZ(LX/0p7c;)LX/0p70;

    move-result-object v6

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLJI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iput-object v0, v6, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v0, v1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0p7c;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, LX/0p7c;->getDetailCode()I

    move-result v3

    invoke-virtual {p2}, LX/0p7c;->getMappedErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/0p7c;->getMappedErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move v1, p1

    invoke-interface/range {v0 .. v7}, LX/0p9F;->Oy(IIILjava/lang/String;Ljava/lang/String;LX/0p70;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0p8r;->LIZ:Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ou2()V

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILIL:LX/0p9F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0p9F;->TH(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

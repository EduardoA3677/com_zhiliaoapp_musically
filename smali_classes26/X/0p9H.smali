.class public final LX/0p9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pB1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

.field public final synthetic LIZIZ:LX/0p9F;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/RechargeViewModel;LX/0p9F;)V
    .locals 0

    iput-object p1, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iput-object p2, p0, LX/0p9H;->LIZIZ:LX/0p9F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Tu2(Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0e3F;

    invoke-direct {v1}, LX/0e3F;-><init>()V

    iput-wide v2, v1, LX/0e3F;->LIZIZ:J

    sget-object v0, LX/0e3W;->DEFAULT:LX/0e3W;

    iput-object v0, v1, LX/0e3F;->LIZ:LX/0e3W;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e3F;->LJFF:Z

    const-string v0, "jsb"

    iput-object v0, v1, LX/0e3F;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e3F;->LJI:Z

    iget-object v0, p0, LX/0p9H;->LIZIZ:LX/0p9F;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p9F;->Wb()V

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIL:LX/0p8q;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILL:Z

    :cond_0
    iget-object v1, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIL:LX/0p8q;

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Ju2()Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/recharge/component/incentive/KycIncentiveFooterViewModel;->LLILL:Z

    :cond_0
    iget-object v3, p0, LX/0p9H;->LIZ:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v2, v3, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIL:LX/0p8q;

    if-eqz v2, :cond_1

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->n31(Z)Lcom/bytedance/tracking/TrackingEventV3Data;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->ju2(LX/0p8q;LX/0X5X;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLIIL:LX/0p8q;

    :cond_1
    return-void
.end method

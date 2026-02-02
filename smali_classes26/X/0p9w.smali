.class public final LX/0p9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 8

    invoke-static {p1}, LX/0p9z;->LIZ(LX/03Q6;)LX/0p9y;

    move-result-object v5

    new-instance v2, LX/0pCd;

    invoke-direct {v2}, LX/0pCd;-><init>()V

    iget-boolean v0, v5, LX/0p9y;->LIZJ:Z

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v0, :cond_c

    move-object v1, v6

    :goto_0
    const-string v0, "delay_voucher"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0p9y;->LIZ:Ljava/lang/String;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0p9y;->LIZIZ:Z

    if-eqz v0, :cond_b

    move-object v1, v6

    :goto_1
    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    sget-object v0, LX/0cf8;->R4:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    :goto_2
    new-instance v2, LX/0pB2;

    invoke-direct {v2}, LX/0pB2;-><init>()V

    const-string v1, "page_style"

    const-string v0, "popup"

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result_style"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0p9y;->LIZIZ:Z

    if-eqz v0, :cond_9

    move-object v1, v6

    :goto_3
    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0p9y;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "recharge_panel"

    :cond_0
    invoke-virtual {v2, v0}, LX/0pB2;->LJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0p9y;->LIZ:Ljava/lang/String;

    const-string v4, "incentive"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v7

    :cond_1
    const-string v0, "with_voucher"

    invoke-virtual {v2, v0, v6}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0p9y;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "bind_type"

    invoke-virtual {v2, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_time"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0p9v;->LIZJ()V

    invoke-virtual {v2}, LX/0pAy;->LIZIZ()V

    iget-boolean v0, v5, LX/0p9y;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/0p9y;->LIZ:Ljava/lang/String;

    const-string v0, "normal"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "only_bind"

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0p9y;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12759c

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0USj;->LIZLLL(IILandroid/content/Context;)V

    :cond_3
    sput-object v3, LX/0pA0;->LIZ:Ljava/lang/Long;

    sput-object v3, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pA0;->LIZJ:J

    sget-object v1, LX/0cf8;->Q4:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3, v3}, LX/0p9P;->LIZIZ(ILX/0Ar0;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletEmailIncentiveParams;->emailVoucherTemplateId:Ljava/lang/String;

    sput-object v0, LX/0pB4;->LJIIIIZZ:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f126c3f

    goto :goto_4

    :cond_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0p9y;->LIZJ:Z

    if-eqz v0, :cond_7

    const v0, 0x7f126c3e

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/0p9y;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f12759a

    goto :goto_6

    :cond_8
    const v0, 0x7f126c42

    goto :goto_6

    :cond_9
    move-object v1, v7

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v1, v7

    goto/16 :goto_1

    :cond_c
    move-object v1, v7

    goto/16 :goto_0
.end method

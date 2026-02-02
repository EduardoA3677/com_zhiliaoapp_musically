.class public LY/AfS3S0300100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS3S0300100_25;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS3S0300100_25;->j3:J

    iput-object p3, v0, LY/AfS3S0300100_25;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS3S0300100_25;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS3S0300100_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S0300100_25;Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, LY/AfS3S0300100_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-wide v5, p0, LY/AfS3S0300100_25;->j3:J

    iget-object v8, p0, LY/AfS3S0300100_25;->l1:Ljava/lang/Object;

    check-cast v8, LX/0pAh;

    iget-object v3, p0, LY/AfS3S0300100_25;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WalletCenter@6213.syncCommon$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v10

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-string v2, "ttlive_charge_current_diamond_status"

    invoke-static {v2}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2, v4, v9, v0, v1}, LX/0pAi;->LIZLLL(ILjava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v2, v0, v1, v9}, LX/0pAl;->LIZ(IJLjava/util/Map;)V

    sget-object v1, LX/0pAm;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "is_update"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_succeeded"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_recharge_coins_balance_response"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {v0}, LX/0p85;->LJJIJIIJIL(LX/0qns;)V

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0p8w;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/0p8w;->LIZJ(JJZ)V

    goto :goto_1

    :cond_2
    const/16 v10, -0x10

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS3S0300100_25;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    const-string v2, "RechargeUtilKt@d250.queryDiamondList$2$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LY/AfS3S0300100_25;->j3:J

    sub-long/2addr v5, v0

    iget-object v7, p0, LY/AfS3S0300100_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v8, p0, LY/AfS3S0300100_25;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move v4, v3

    invoke-static/range {v3 .. v9}, LX/0p2r;->LIZLLL(ZZJLcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS3S0300100_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/02ue;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S0300100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S0300100_25;

    invoke-static {v0, p1}, LY/AfS3S0300100_25;->accept$1(LY/AfS3S0300100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S0300100_25;

    invoke-static {v0, p1}, LY/AfS3S0300100_25;->accept$0(LY/AfS3S0300100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

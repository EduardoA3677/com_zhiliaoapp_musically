.class public final LX/0p8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7W;


# static fields
.field public static final LIZ:LX/0p8Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p8Z;

    invoke-direct {v0}, LX/0p8Z;-><init>()V

    sput-object v0, LX/0p8Z;->LIZ:LX/0p8Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0pBU;)Z
    .locals 3

    iget-object v2, p1, LX/0pBU;->LIZ:LX/0pBY;

    iget-wide v0, p1, LX/0pBU;->LJIIJJI:J

    invoke-static {v2, v0, v1}, LX/0p8Z;->LIZJ(LX/0pBY;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0pBG;->LIZ(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/0pBT;

    invoke-direct {v0, p1, v1}, LX/0pBT;-><init>(LX/0pBU;Z)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0pBY;J)Z
    .locals 12

    sget-object v0, LX/03mA;->Kb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    const-string v1, "show"

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/03mA;->Lb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v7, v5

    :goto_2
    const-string v1, "cancel"

    :try_start_1
    sget-object v0, LX/03mA;->Lb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;

    move-object v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v6, 0x5265c00

    if-eqz v7, :cond_3

    iget v0, v7, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->currentCount:I

    int-to-long v3, v0

    iget-wide v1, v7, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->maxCount:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    iget-wide v0, v7, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->latestTimestamp:J

    sub-long v3, v8, v0

    iget v0, v7, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->windowDurationDays:I

    mul-int/2addr v0, v6

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v10, :cond_9

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    iget v0, v5, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->currentCount:I

    int-to-long v3, v0

    iget-wide v1, v5, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->maxCount:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v0, v5, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->latestTimestamp:J

    sub-long/2addr v8, v0

    iget v0, v5, Lwebcast/data/RechargeRetentionPopupConfig$EventInfo;->windowDurationDays:I

    mul-int/2addr v0, v6

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :cond_4
    :goto_6
    sget-object v0, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    if-ne p0, v0, :cond_5

    if-eqz v10, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->enableCancelRetentionForPaymentCancel()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;->paymentCancelMaxDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_6

    const/4 v10, 0x1

    :cond_5
    :goto_7
    sget-object v0, LX/0pBY;->EXIT_RECHARGE_PANEL:LX/0pBY;

    if-ne p0, v0, :cond_c

    if-eqz v10, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->enableCancelRetentionForExitRechargePage()Z

    move-result v0

    if-eqz v0, :cond_b

    return v11

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    return v11

    :cond_c
    return v10
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;)LX/0p7O;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/0p70;

    if-eqz v0, :cond_4

    check-cast v2, LX/0p70;

    iget v1, v2, LX/0p70;->LIZ:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/0p70;->LJIIJ:LX/0pBU;

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LX/0p8Z;->LIZIZ(Landroid/content/Context;LX/0pBU;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0p6G;->LIZ:Lm83/a;

    sget-object v0, LX/02bc;->LL:LX/02bc;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0pBU;->LJIIL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    iget-object v0, v2, LX/0pBU;->LJIIL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    :cond_1
    const-string v7, "toast"

    const/16 v8, 0xce

    const/4 v9, 0x0

    const-string v11, ""

    const/16 v17, 0x5e06

    move-object v5, v4

    move v10, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v3 .. v17}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_2
    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method

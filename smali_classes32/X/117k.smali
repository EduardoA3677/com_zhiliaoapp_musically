.class public final LX/117k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final synthetic LIZ:LX/117a;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117a;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117k;->LIZ:LX/117a;

    iput-object p2, p0, LX/117k;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/117k;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/117k;->LIZLLL:Landroid/app/Activity;

    iput-object p5, p0, LX/117k;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 27

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "iapPayment, onPurchaseFinish result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v2, LX/0PlI;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v2, v1

    const/4 v2, 0x1

    const-string v3, "iap_pay_start"

    move-object/from16 v1, p0

    if-eq v5, v2, :cond_17

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x2

    const-string v12, ""

    if-eq v5, v2, :cond_f

    const/4 v2, 0x3

    if-eq v5, v2, :cond_7

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/117k;->LIZLLL:Landroid/app/Activity;

    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJFF:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v4}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_1
    sget-object v2, LX/117W;->LJIIZILJ:LX/0syK;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0pLI;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iput-object v6, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_1
    iput-object v5, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v8, :cond_3

    iget-object v8, v1, LX/117k;->LIZ:LX/117a;

    iget-object v9, v8, LX/117a;->LJ:LX/117Z;

    const-string v10, "iap_pay_fail"

    iget v11, v2, LX/0syK;->LIZ:I

    iget-object v8, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_2

    move-object v12, v8

    :cond_2
    invoke-virtual {v9, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v3, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v20, "IAP"

    const/16 v26, 0x4f0

    move-object/from16 v19, v4

    move/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v26}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :cond_3
    iget-object v3, v1, LX/117k;->LIZ:LX/117a;

    iget-object v9, v3, LX/117a;->LIZLLL:LX/1186;

    new-instance v8, LX/117J;

    sget-object v6, LX/117t;->IAP_PAY_FAIL:LX/117t;

    new-instance v5, LX/117I;

    iget v3, v2, LX/0syK;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "IAP Payment params - "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LX/117k;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " tradeOrderId - "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/117k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_4
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, LX/117u;->IAP:LX/117u;

    move-object v10, v5

    move v11, v3

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v8, v6, v5, v2, v7}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v9, v8}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    move-object v6, v4

    goto/16 :goto_0

    :cond_7
    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v5, v1, LX/117k;->LIZLLL:Landroid/app/Activity;

    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJFF:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v4}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_9
    sget-object v2, LX/117W;->LJIIJJI:LX/0syK;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0pLI;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iput-object v6, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_3
    iput-object v5, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v8, :cond_b

    iget-object v8, v1, LX/117k;->LIZ:LX/117a;

    iget-object v9, v8, LX/117a;->LJ:LX/117Z;

    const-string v10, "iap_pay_fail"

    iget v11, v2, LX/0syK;->LIZ:I

    iget-object v8, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_a

    move-object v12, v8

    :cond_a
    invoke-virtual {v9, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v3, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v20, "IAP"

    const/16 v26, 0x4f0

    move-object/from16 v19, v4

    move/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v26}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :cond_b
    iget-object v3, v1, LX/117k;->LIZ:LX/117a;

    iget-object v9, v3, LX/117a;->LIZLLL:LX/1186;

    new-instance v8, LX/117J;

    sget-object v6, LX/117t;->IAP_PAY_PENDING:LX/117t;

    new-instance v5, LX/117I;

    iget v3, v2, LX/0syK;->LIZ:I

    iget-object v0, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, LX/117u;->IAP:LX/117u;

    move-object v10, v5

    move v11, v3

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v8, v6, v5, v2, v7}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v9, v8}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v1, v1, LX/117k;->LIZ:LX/117a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/117a;->LIZ(Z)V

    return-void

    :cond_d
    move-object v5, v4

    goto :goto_3

    :cond_e
    move-object v6, v4

    goto :goto_2

    :cond_f
    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_10
    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v5, v1, LX/117k;->LIZLLL:Landroid/app/Activity;

    iget-object v2, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJFF:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v4}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_11
    sget-object v2, LX/117W;->LJIIJ:LX/0syK;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/0pLI;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iput-object v6, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_5
    iput-object v5, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v8, :cond_13

    iget-object v8, v1, LX/117k;->LIZ:LX/117a;

    iget-object v8, v8, LX/117a;->LJ:LX/117Z;

    const-string v9, "iap_pay_fail"

    iget v10, v2, LX/0syK;->LIZ:I

    iget-object v11, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_12

    move-object v11, v12

    :cond_12
    invoke-virtual {v8, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v3, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v19, "IAP"

    const/16 v25, 0x4f0

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-static/range {v8 .. v25}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :cond_13
    iget-object v1, v1, LX/117k;->LIZ:LX/117a;

    iget-object v8, v1, LX/117a;->LIZLLL:LX/1186;

    new-instance v6, LX/117J;

    sget-object v5, LX/117t;->IAP_PAY_CANCEL:LX/117t;

    new-instance v3, LX/117I;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, LX/117u;->IAP:LX/117u;

    move-object v9, v3

    move v10, v1

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v6, v5, v3, v2, v7}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v8, v6}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_15
    move-object v5, v4

    goto :goto_5

    :cond_16
    move-object v6, v4

    goto :goto_4

    :cond_17
    iget-object v0, v1, LX/117k;->LIZ:LX/117a;

    iget-object v4, v0, LX/117a;->LJ:LX/117Z;

    const-string v5, "iap_pay_success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    const/16 v21, 0x3ff4

    move v10, v6

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-static/range {v4 .. v21}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v3, v1, LX/117k;->LIZ:LX/117a;

    iget-object v2, v1, LX/117k;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/117k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/117a;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

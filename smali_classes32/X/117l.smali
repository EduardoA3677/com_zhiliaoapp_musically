.class public final LX/117l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final synthetic LIZ:LX/117Y;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117Y;Lkotlin/jvm/internal/AwS389S0200000_31;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117l;->LIZ:LX/117Y;

    iput-object p2, p0, LX/117l;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/117l;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/117l;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 30

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v2, LX/0PlH;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v2, v1

    const/4 v2, 0x1

    const-string v3, "iap_pay_start"

    move-object/from16 v1, p0

    if-eq v5, v2, :cond_14

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x2

    const-string v12, ""

    if-eq v5, v2, :cond_d

    const/4 v2, 0x3

    if-eq v5, v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    invoke-interface {v2}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v5, v2, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v2, v2, LX/117Y;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v4}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_0
    sget-object v2, LX/117W;->LJIIZILJ:LX/0syK;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0pLI;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iput-object v6, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_1
    iput-object v5, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v8, :cond_2

    iget-object v8, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v9, v8, LX/117Y;->LJIIJ:LX/117X;

    const-string v10, "iap_pay_fail"

    iget v11, v2, LX/0syK;->LIZ:I

    iget-object v8, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    move-object v12, v8

    :cond_1
    invoke-virtual {v9, v3}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v3, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v23, "IAP"

    const/16 v29, 0x13f0

    move-wide/from16 v18, v16

    move-object/from16 v21, v4

    move/from16 v22, v15

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v20, v4

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :cond_2
    iget-object v3, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v6, v3, LX/117Y;->LIZJ:LX/1186;

    new-instance v5, LX/117J;

    sget-object v3, LX/117t;->IAP_PAY_FAIL:LX/117t;

    new-instance v10, LX/117I;

    iget v11, v2, LX/0syK;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "IAP Payment params - "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LX/117l;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tradeOrderId - "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/117l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, LX/117u;->IAP:LX/117u;

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v5, v3, v10, v2, v7}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v6, v5}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    invoke-interface {v2}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v5, v2, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v2, v2, LX/117Y;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v4}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_7
    sget-object v2, LX/117W;->LJIIJJI:LX/0syK;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0pLI;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iput-object v6, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_3
    iput-object v5, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v8, :cond_9

    iget-object v8, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v9, v8, LX/117Y;->LJIIJ:LX/117X;

    const-string v10, "iap_pay_fail"

    iget v11, v2, LX/0syK;->LIZ:I

    iget-object v8, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_8

    move-object v12, v8

    :cond_8
    invoke-virtual {v9, v3}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v3, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v23, "IAP"

    const/16 v29, 0x13f0

    move-wide/from16 v18, v16

    move-object/from16 v21, v4

    move/from16 v22, v15

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v20, v4

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :cond_9
    iget-object v3, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v6, v3, LX/117Y;->LIZJ:LX/1186;

    new-instance v5, LX/117J;

    sget-object v3, LX/117t;->IAP_PAY_PENDING:LX/117t;

    new-instance v8, LX/117I;

    iget v9, v2, LX/0syK;->LIZ:I

    iget-object v0, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, LX/117u;->IAP:LX/117u;

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v5, v3, v8, v2, v7}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v6, v5}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v1, v1, LX/117l;->LIZ:LX/117Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/117Y;->LIZIZ(Z)V

    return-void

    :cond_b
    move-object v5, v4

    goto :goto_3

    :cond_c
    move-object v6, v4

    goto :goto_2

    :cond_d
    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    invoke-interface {v2}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    iget-object v2, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v5, v2, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v2, v2, LX/117Y;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v6, v5, v0, v2, v4}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, LX/117W;->LJIIJ:LX/0syK;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0pLI;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iput-object v6, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_5
    iput-object v5, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v8, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v8, :cond_10

    iget-object v8, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v8, v8, LX/117Y;->LJIIJ:LX/117X;

    const-string v9, "iap_pay_fail"

    iget v10, v2, LX/0syK;->LIZ:I

    iget-object v11, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v11, v12

    :cond_f
    invoke-virtual {v8, v3}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v3, v0, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v22, "IAP"

    const/16 v28, 0x13f0

    move-wide/from16 v17, v15

    move-object/from16 v19, v4

    move/from16 v21, v14

    move/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v20, v4

    invoke-static/range {v8 .. v28}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :cond_10
    iget-object v1, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v5, v1, LX/117Y;->LIZJ:LX/1186;

    new-instance v3, LX/117J;

    sget-object v1, LX/117t;->IAP_PAY_CANCEL:LX/117t;

    new-instance v8, LX/117I;

    iget v9, v2, LX/0syK;->LIZ:I

    iget-object v0, v0, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, LX/117u;->IAP:LX/117u;

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v3, v1, v8, v2, v7}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v5, v3}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_12
    move-object v5, v4

    goto :goto_5

    :cond_13
    move-object v6, v4

    goto :goto_4

    :cond_14
    iget-object v0, v1, LX/117l;->LIZ:LX/117Y;

    iget-object v4, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "iap_pay_success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    const v24, 0xfff6

    move v10, v6

    move-wide v13, v11

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v4 .. v24}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v1, LX/117l;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

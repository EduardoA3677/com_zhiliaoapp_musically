.class public final LX/117j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JVU;


# instance fields
.field public final synthetic LIZ:LX/10SR;

.field public final synthetic LIZIZ:LX/117a;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:LX/0dsJ;


# direct methods
.method public constructor <init>(LX/10SR;LX/117a;Ljava/lang/String;Landroid/app/Activity;LX/0dsJ;)V
    .locals 0

    iput-object p1, p0, LX/117j;->LIZ:LX/10SR;

    iput-object p2, p0, LX/117j;->LIZIZ:LX/117a;

    iput-object p3, p0, LX/117j;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/117j;->LIZLLL:Landroid/app/Activity;

    iput-object p5, p0, LX/117j;->LJ:LX/0dsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createSubscriptionOrder, flow:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/117j;->LIZ:LX/10SR;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resp:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/CreateSubscriptionOrderResponseData;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/CreateSubscriptionOrderResponseData;->isSandbox:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/CreateSubscriptionOrderResponseData;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/CreateSubscriptionOrderResponseData;->iapPayload:Ljava/lang/String;

    :goto_1
    const-string v26, ""

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/CreateSubscriptionOrderResponseData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/CreateSubscriptionOrderResponseData;->subscriptionId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v26

    :cond_1
    const-string v7, "create_order_start"

    if-eqz v5, :cond_3

    iget-object v3, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v8, v3, LX/117a;->LJ:LX/117Z;

    iget-object v3, v0, LX/117j;->LIZJ:Ljava/lang/String;

    iput-object v3, v8, LX/117Z;->LJ:Ljava/lang/String;

    iput-object v1, v8, LX/117Z;->LJFF:Ljava/lang/String;

    const-string v9, "create_order_success"

    const/4 v10, 0x0

    invoke-virtual {v8, v7}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    const/16 v25, 0x3ff4

    move v14, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-static/range {v8 .. v25}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    if-eqz v4, :cond_10

    iget-object v2, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v0, v0, LX/117j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/117a;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/117W;->LJIJJ:LX/0syK;

    sget-object v8, LX/117u;->NETWORK:LX/117u;

    if-nez p3, :cond_6

    sget-object v8, LX/117u;->SERVER:LX/117u;

    sget-object v2, LX/117W;->LJJIII:LX/0syK;

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, v2, LX/0syK;->LIZ:I

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->statusMsg:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/117W;->LJJIJIIJI:LX/0syK;

    iget-object v1, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v26

    :cond_5
    iput-object v1, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    :cond_6
    iget-object v1, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v14, v1, LX/117a;->LJ:LX/117Z;

    const-string v15, "create_order_fail"

    iget v6, v2, LX/0syK;->LIZ:I

    iget-object v1, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v1, v26

    :cond_7
    iget-object v5, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v4, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v14, v7}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v18

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v26, v7

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v31, 0x4f0

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v27, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move/from16 v16, v6

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v31}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v10, v0, LX/117j;->LIZIZ:LX/117a;

    new-instance v9, LX/117J;

    sget-object v8, LX/117t;->CLIENT_CREATE_ORDER_FAIL:LX/117t;

    iget v7, v2, LX/0syK;->LIZ:I

    invoke-virtual {v10}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/117j;->LJ:LX/0dsJ;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/117u;->IAP:LX/117u;

    new-instance v4, LX/117I;

    invoke-direct {v4, v7, v5, v6, v1}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;)V

    const/4 v1, 0x4

    invoke-direct {v9, v8, v4, v2, v1}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-virtual {v10, v9}, LX/117a;->LJIIIIZZ(LX/117J;)V

    iget-object v1, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v1, v1, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    iget-object v1, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v1, v1, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_9
    iget-object v1, v0, LX/117j;->LIZIZ:LX/117a;

    invoke-virtual {v1}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    if-eqz v1, :cond_a

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->starlingMsg:Ljava/lang/String;

    :cond_a
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v2, v11

    :cond_b
    iget-object v0, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->VN(Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v1, v11

    goto :goto_3

    :cond_d
    sget-object v1, LX/117W;->LJJIJIIJI:LX/0syK;

    iget v1, v1, LX/0syK;->LIZ:I

    goto/16 :goto_2

    :cond_e
    move-object v2, v11

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, v0, LX/117j;->LIZIZ:LX/117a;

    iget-object v3, v0, LX/117j;->LIZLLL:Landroid/app/Activity;

    iget-object v0, v0, LX/117j;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object/from16 v2, v26

    :cond_11
    invoke-virtual {v4, v3, v0, v2, v1}, LX/117a;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

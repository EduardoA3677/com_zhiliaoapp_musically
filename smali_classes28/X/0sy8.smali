.class public final LX/0sy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sxp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sy8;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0sy8;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 16

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMinisSubscriptionConfirmCancelFragment, continueCancel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    iget-object v10, v1, LX/0sy8;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v5

    :cond_1
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJIII:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doOnCancelSubscriptionInfo, minisId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelRequest;

    invoke-direct {v1, v6, v7, v2, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_1
    iget-object v13, v10, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    :cond_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILLL:LX/0syE;

    new-instance v9, LX/0sy5;

    invoke-direct/range {v9 .. v15}, LX/0sy5;-><init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;JLcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelRequest;->clientKey:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v5

    :cond_5
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelRequest;->subscriptionId:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v5

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelRequest;->flowId:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelRequest;->trackingId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/0syE;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;

    invoke-interface {v0, v8, v7, v2, v5}, Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;->cancelSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v3, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05bO;->LL:LX/05bO;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_9
    return-void

    :cond_a
    move-object v13, v6

    goto :goto_2

    :cond_b
    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    goto/16 :goto_0

    :cond_d
    iget-object v0, v1, LX/0sy8;->LIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

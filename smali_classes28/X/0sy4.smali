.class public final LX/0sy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sy1;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;)V
    .locals 0

    iput-wide p1, p0, LX/0sy4;->LIZ:J

    iput-object p3, p0, LX/0sy4;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSubscriptionInfo, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/117W;->LJII:LX/0syK;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    sget-object v2, LX/117W;->LJJIFFI:LX/0syK;

    if-nez p3, :cond_0

    sget-object v2, LX/117W;->LJJIII:LX/0syK;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0syK;->LIZ:I

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->statusMsg:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0sy4;->LIZ:J

    sub-long/2addr v5, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, LX/0syK;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubscriptionManageList, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "minis_subscription_manage_list"

    invoke-static {v0, v4, v3, v7}, LX/0519;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0sy4;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    :goto_2
    const-string v4, "minis_subscribe_manage_list_result"

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v0, v2, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v9, v2, LX/0syK;->LJ:LX/0tG2;

    iget-object v10, v2, LX/0syK;->LJFF:LX/117T;

    iget-object v11, v2, LX/0syK;->LJI:LX/0syT;

    move-object v8, v7

    invoke-static/range {v3 .. v11}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisSubscriptionManageListResult, errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, LX/0sxw;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0sy4;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJ:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->w3(Z)V

    iget-object v4, p0, LX/0sy4;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-nez p1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshUI, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v3, p1}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLLLZLLLI(ZZ)V

    return-void

    :cond_2
    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/117W;->LJJIJIIJI:LX/0syK;

    iget v0, v0, LX/0syK;->LIZ:I

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->activeList:Ljava/util/Map;

    :goto_4
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->inactiveList:Ljava/util/Map;

    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJIII:Ljava/lang/String;

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    invoke-virtual {v4, v3, p1}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLLLZLLLI(ZZ)V

    return-void

    :cond_9
    move-object v1, v7

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v7

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshUI, minisSubscriptionInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->subscriptionId:Ljava/lang/String;

    :cond_c
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJIII:Ljava/lang/String;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2, p1}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;Z)V

    return-void

    :cond_d
    invoke-virtual {v4, v3, p1}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLLLZLLLI(ZZ)V

    return-void
.end method

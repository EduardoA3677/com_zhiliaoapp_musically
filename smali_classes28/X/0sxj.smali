.class public final LX/0sxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sxj;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeData, observe resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->activeList:Ljava/util/Map;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->inactiveList:Ljava/util/Map;

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0sxj;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->activeList:Ljava/util/Map;

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->inactiveList:Ljava/util/Map;

    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, LX/0sxj;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLJJLI:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v1, LY/AComparatorS464S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LY/AComparatorS464S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLJJLI:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->benefitStatus:Ljava/lang/Long;

    sget-object v0, LX/0rdn;->ACTIVE:LX/0rdn;

    invoke-virtual {v0}, LX/0rdn;->getValue()J

    move-result-wide v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->benefitStatus:Ljava/lang/Long;

    sget-object v0, LX/0rdn;->INACTIVE:LX/0rdn;

    invoke-virtual {v0}, LX/0rdn;->getValue()J

    move-result-wide v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v8

    goto :goto_4

    :cond_7
    move-object v1, v10

    if-eqz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object v0, v10

    goto/16 :goto_3

    :cond_9
    move-object v2, v10

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v1, v10

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLLLZLLIL(Z)V

    :cond_d
    return-void

    :cond_e
    const v0, 0x7f1205d9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205da

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/04Wg;

    invoke-direct {v0, v1}, LX/04Wg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_13

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    new-instance v0, LX/04Wi;

    invoke-direct {v0, v2}, LX/04Wi;-><init>(Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_5

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/04Wg;

    invoke-direct {v0, v8}, LX/04Wg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_14

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    new-instance v0, LX/04Wi;

    invoke-direct {v0, v2}, LX/04Wi;-><init>(Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLLLZLLIL(Z)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLILLIZIL:LX/0spv;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0spv;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0spv;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method

.class public final LX/0sxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sxt;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onClickListener, view id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v3, 0x1

    const/16 v6, 0x2f

    const-string v11, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b0e45

    if-ne v2, v1, :cond_b

    iget-object v1, p0, LX/0sxt;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-nez v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return-void

    :cond_1
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->tierId:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v11

    :cond_2
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->symbol:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->amount:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->deductCycle:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v11

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->status:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v11, v2

    :cond_5
    sget-object v2, LX/0sxv;->ACTIVE:LX/0sxv;

    invoke-virtual {v2}, LX/0sxv;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    sget-object v12, LX/0sxu;->MAIN:LX/0sxu;

    invoke-static/range {v7 .. v12}, LX/0sxs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxu;)V

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_6
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "showCancelConfirmSheet, fragment:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v4, LX/0sy8;

    invoke-direct {v4, v1}, LX/0sy8;-><init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;-><init>()V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLIZ:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZLL:LX/0sxp;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    iget-object v4, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0uKO;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v2, "minis-MinisSubscriptionConfirmCancelFragment"

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJIL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCancelConfirmSheet, sheet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    sget-object v2, LX/0sxv;->ONHOLD:LX/0sxv;

    invoke-virtual {v2}, LX/0sxv;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v12, LX/0sxu;->MAIN:LX/0sxu;

    invoke-static/range {v7 .. v12}, LX/0sxs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxu;)V

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_8
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "showGoToAppStoreFragment, fragment:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v4, LX/0pVJ;

    invoke-direct {v4, v1}, LX/0pVJ;-><init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;-><init>()V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->LLILZ:LX/0sxq;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v3}, LX/0o9X;->LJFF(I)V

    iget-object v4, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0uKO;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v2, "minis-MinisSubscriptionConfirmGpStoreFragment"

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGoToAppStoreConfirmSheet, sheet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_9
    sget-object v0, LX/0sxv;->EXPIRED:LX/0sxv;

    invoke-virtual {v0}, LX/0sxv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/0sxu;->MAIN:LX/0sxu;

    invoke-static/range {v7 .. v12}, LX/0sxs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxu;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->minisUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_a
    sget-object v0, LX/0sxv;->CANCELED:LX/0sxv;

    invoke-virtual {v0}, LX/0sxv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/0sxu;->MAIN:LX/0sxu;

    invoke-static/range {v7 .. v12}, LX/0sxs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxu;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->minisUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b0e6b

    if-ne v2, v1, :cond_15

    iget-object v3, p0, LX/0sxt;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_c

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->tierId:Ljava/lang/String;

    if-nez v9, :cond_14

    :cond_c
    move-object v9, v11

    if-nez v1, :cond_14

    move-object v5, v0

    move-object v4, v0

    move-object v2, v0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_d
    move-object v7, v11

    :cond_e
    sget-object v1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJI:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->status:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v11, v1

    :cond_f
    sget-object v12, LX/0sxu;->SECONDARY:LX/0sxu;

    invoke-static/range {v7 .. v12}, LX/0sxs;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxu;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLJJ:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v1, :cond_13

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->activeList:Ljava/util/Map;

    :goto_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/ListSubscriptionResponseData;->inactiveList:Ljava/util/Map;

    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "//minis_internal/payment_subscription_list"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_13
    move-object v4, v0

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_14
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->symbol:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->amount:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->deductCycle:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e9b

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/0sxt;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->w3(Z)V

    iget-object v0, p0, LX/0sxt;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;->LLLLZIL()V

    return-void

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e17

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0sxt;->LL:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionDetailActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_17
    move-object v4, v0

    goto/16 :goto_1

    :cond_18
    move-object v1, v0

    goto/16 :goto_0
.end method

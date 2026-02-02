.class public LY/ACListenerS116S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS116S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ACListenerS116S0100000_27;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final onClick$0(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;->LLIZ:Z

    if-nez v0, :cond_1

    const-string v2, "logout"

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "age_gate_logout"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    new-instance p0, LX/0tam;

    invoke-direct {p0, p1}, LX/0tam;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;)V

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;->LLJI:LX/0tam;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    const-class v2, LX/0ZYe;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0ZYe;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/agegate/activity/AccountDeletedActivity;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//hyd_presentation?type=logout&enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "account_deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickListener, view id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b85f8

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1205d0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v3, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f060349

    invoke-virtual {v2, v0}, LX/126O;->LJI(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0de4

    if-ne v1, v0, :cond_a

    iget-object v5, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->resp:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_9

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->resp:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_8

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->resp:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->resp:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v6}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSubscribePanelPurButtonClick, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_subscribe_panel_pur_button_click"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_6
    move-object v2, v6

    goto :goto_4

    :cond_7
    move-object v3, v6

    goto :goto_3

    :cond_8
    move-object p1, v6

    goto/16 :goto_2

    :cond_9
    move-object p0, v6

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04IX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V

    :cond_0
    :goto_0
    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZ:Ljava/lang/String;

    const-string v0, "region_status"

    invoke-virtual {p1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "account_region_status_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method

.method public static final onClick$100(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->GO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->GO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f123ef3

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->Sl(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "101"

    const-string v0, "onepLoginOpti_profilePage_linkPhoneBottomSheet_btn1"

    invoke-interface {v2, v1, v0, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->GO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->IO(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->GO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->GO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tvq;->LJIILLIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v9

    const/4 v10, 0x0

    const-string v12, "user_click"

    const-string v13, "phone"

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v5}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x960

    move-object v6, v5

    move-object v11, v10

    move-object v15, v10

    invoke-static/range {v5 .. v17}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1
.end method

.method public static final onClick$101(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    invoke-static {v0}, LX/0o9a;->LJIILJJIL(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object p0

    const-string v1, "101"

    const-string v0, "onepLoginOpti_profilePage_linkPhoneBottomSheet_btn2"

    invoke-interface {p0, v1, v0, p1}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->HO(Z)V

    goto :goto_0
.end method

.method public static final onClick$102(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLIIIIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tvr;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "phone"

    move v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v2 .. v11}, LX/0tui;->LIZLLL(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    const v0, 0x7f121ca1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->Sl(ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "platform"

    const-string v0, "sms_verification"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "phone_email_click_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const-string v2, "account_gsma_login_trigger"

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->LLLILZLLLI:LX/0tvr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    iget-object v8, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMACode(Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;->IO()V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneNon1pBindFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_1P:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;->DO()LX/0tvr;

    move-result-object v6

    invoke-virtual {v6}, LX/0tvr;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    move-object v5, v1

    invoke-static/range {v1 .. v6}, LX/0tuj;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    const v0, 0x7f121ca1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;->Sl(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    const-string v1, "platform"

    const-string v0, "sms_verification"

    invoke-virtual {v4, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;->LLLIIL:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "phone_email_click_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const-string v2, "account_gsma_signup_trigger"

    invoke-virtual {v6}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "signup"

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMACode(Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;->HO()V

    return-void
.end method

.method public static final onClick$105(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarFragment;->JO()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->KO()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string p1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqAAvz31nMECa0XqdqF3XLX4wszi+tq++OOyA="

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_nickname_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm83/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->KO()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, p1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0sJM;->SIGNUP:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v1

    const-string v0, "signup"

    check-cast v4, LX/0u9m;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0u9m;->LJJLIIIJILLIZJL(ILm83/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->GO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetAvatarNicknameFragment;->JO()V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLILZLLLI:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_panel_type"

    const-string v6, "signup"

    invoke-virtual {v4, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLLII:Z

    const-string v3, "changed"

    const-string v2, "no_change"

    if-eqz v0, :cond_0

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLL:Z

    const-string v0, "keyboard_suggest_status"

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0, v3}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLL:Z

    const-string v0, "pre_fill_status"

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0, v3}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_nickname_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->AO()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->LLLILZ:LX/0UZt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/SetNicknameFragment;->DO()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqAAvz31bTEjm7TbY2VSROuwjZ8+o="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0sJM;->SIGNUP:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    check-cast v5, LX/0u9m;

    invoke-virtual {v5, v0, v4, v1, v6}, LX/0u9m;->LJJLIIIJILLIZJL(ILm83/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4, v0, v2}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v2}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$108(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->EO()LX/0uD0;

    move-result-object v0

    iget-object v1, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "set_avatar_upload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Ppv;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0Ppv;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZZ(Z)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEnableEmailVerification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEmailVerified()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_ACCOUNT_MANAGEMENT_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    const-string v6, "click_email"

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/otl/BaseOTLIntentHandlerActivity;->LLLZZ(Z)V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pii_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v2

    new-instance v1, LX/0sS9;

    invoke-direct {v1}, LX/0sS9;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$PrimaryButtonClickAction;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$PrimaryButtonClickAction;-><init>(LX/0sS9;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object p0

    new-instance v3, LX/0sSD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;->KO()LX/0tvr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0sSD;-><init>(Ljava/lang/String;LX/0tw1;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ClickSendCodeAction;

    invoke-direct {v0, v3, p1}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ClickSendCodeAction;-><init>(LX/0sSD;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$112(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, LX/0sSJ;

    invoke-direct {v2}, LX/0sSJ;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$SecondaryButtonClickAction;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$SecondaryButtonClickAction;-><init>(LX/0sSJ;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, LX/0sSA;

    invoke-direct {v2}, LX/0sSA;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;-><init>(LX/0sSA;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, LX/0sSA;

    invoke-direct {v2}, LX/0sSA;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;-><init>(LX/0sSA;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment;->RO()V

    return-void
.end method

.method public static final onClick$116(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LO()V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->QO()LX/0Ci6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$119(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0tyq;->LIZ(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->UO()Ljava/lang/String;

    move-result-object v6

    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    const-string v0, "totp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    invoke-static/range {v4 .. v10}, LX/0u0V;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object p0

    const-string v10, ""

    if-nez p0, :cond_0

    move-object p0, v10

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "totp_verify"

    const v8, 0x758f7f81

    const-string v7, "mobile_sms_verify"

    const v6, 0x129d2ddc

    const-string v5, "email_verify"

    const v2, 0x11eb327c

    const v12, 0x7f1279da    # 1.9469998E38f

    if-eq v0, v2, :cond_6

    if-eq v0, v6, :cond_5

    if-ne v0, v8, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1279d9    # 1.9469996E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0tvj;->VERIFY_TOTP:LX/0tvj;

    :goto_6
    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v5

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object v1, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS56S0101000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v0}, LY/ACListenerS56S0101000_27;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0tvj;->TWO_STEP_EMAIL_PASSWORD_VERIFY_SMS_2SV:LX/0tvj;

    goto :goto_6

    :cond_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0tvj;->TWO_STEP_PHONE_VERIFY_EMAIL_CODE_2SV:LX/0tvj;

    goto :goto_6

    :cond_4
    sget-object v0, LX/0tvj;->TWO_STEP_EMAIL_PASSWORD_VERIFY_SMS_2SV:LX/0tvj;

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1279dc    # 1.9470002E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1279dd    # 1.9470004E38f

    invoke-virtual {v2, v0}, LX/0oAA;->LJI(I)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "VerificationMethodSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static final onClick$12(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->d()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttelite_click_backto_PA_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJJJIL:LX/0aNS;

    sget-object v0, Lcom/ss/android/ugc/aweme/creatortools/api/CanQuitBusinessAccountApi;->LIZ:LX/0u1m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/creatortools/api/CanQuitBusinessAccountApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/api/CanQuitBusinessAccountApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/creatortools/api/CanQuitBusinessAccountApi;->check()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS137S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/11Fz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/11Fz;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121880

    :goto_1
    const v0, 0x7f12636e

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->k(IIZ)V

    return-void

    :cond_3
    const v1, 0x7f125688

    goto :goto_1

    :cond_4
    invoke-static {}, LX/11Fz;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/11Fz;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f12656c

    goto :goto_1

    :cond_5
    const v1, 0x7f122161

    goto :goto_1
.end method

.method public static final onClick$120(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->UO()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->QO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "password"

    invoke-static {v4, v3, v2, v0, v1}, LX/0u0V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, ""

    const-string v1, "not_login_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {v0}, LX/0tvq;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-static {v0}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "passport_ticket"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLIL:LX/0x9L;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFvtmuhJujJVilJYwCJezeKMxLp6UyLKDWlTWS64="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    const/16 v0, 0x68

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;I)V

    new-instance v0, LX/0txv;

    invoke-direct {v0, v4, v2, v5, v6}, LX/0txv;-><init>(Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v4, v4, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$121(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions$ClickContinueAction;

    new-instance v1, LX/0tyd;

    invoke-direct {v1}, LX/0tyd;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions$ClickContinueAction;-><init>(LX/0tyd;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->LLJZ:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;I)V

    invoke-static {v2, v1}, LX/0txy;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;I)V

    invoke-static {v2, v1}, LX/0txy;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0txy;->LJFF(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->qO()V

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->mO(Ljava/util/List;)V

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ff

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;I)V

    invoke-static {p0}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x500

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;I)V

    const-string v0, "user_click"

    invoke-static {p0, v0, v3, v2, v1}, LX/0txK;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment;->mO(Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LO()V

    return-void
.end method

.method public static final onClick$123(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;->LLJJL:LX/0uE4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0uE4;->LJJIJIIJIL()V

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;->LLJJL:LX/0uE4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0uE4;->onCancel()V

    :cond_0
    return-void
.end method

.method public static final onClick$125(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/SmsConsentPageFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/verify/SmsConsentPageFragment;->LLJJJJJIL:LX/0tJ3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tJ3;->LJJIJIIJIL()V

    :cond_0
    return-void
.end method

.method public static final onClick$126(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/SmsConsentPageFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/verify/SmsConsentPageFragment;->LLJJJJJIL:LX/0tJ3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0tJ3;->onCancel()V

    :cond_0
    return-void
.end method

.method public static final onClick$127(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f120793

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121c9e

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oAD;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MethodsSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$128(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->uP()V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v3, v0, LX/0t0F;->LLILLIZIL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v1, v0, LX/0t0F;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v0, v0, LX/0t0F;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "close"

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Um(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Rm()V

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0QyK;

    const-string v0, "enter_delete_account"

    invoke-direct {p0, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v1, "enter_from"

    const-string v0, "manage_account"

    invoke-virtual {p0, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "previous_page"

    const-string v0, "account_security_settings"

    invoke-virtual {p0, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {p0, v1, v0, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p0}, LX/0hh9;->LJIILJJIL()V

    invoke-static {p1}, LX/0Ppu;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public static final onClick$130(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v3, v0, LX/0t0F;->LLILLIZIL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v1, v0, LX/0t0F;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v0, v0, LX/0t0F;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "done"

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Um(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Rm()V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final synthetic onClick$132(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJIJIL:Z

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v1

    const-string v0, "change_phone_number"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->onEventPageClick(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getAllowChange()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pipo_change_mobile_max_change_limit_error"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12406d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILJILJ:Lcom/bytedance/tux/sheet/BaseSheet;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Pm()V

    :cond_3
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->iu2()Ljava/util/Map;

    move-result-object v2

    const-string v1, "page_id"

    const-string v0, "phone_number_change"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previousPageId"

    const-string v0, "phone_number_page"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILLJJLI:J

    const-string v0, "fp_sdk_phone_number_change_verify_show"

    invoke-static {v0, v2}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILJILJ:Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v1, :cond_4

    const-string v0, "tag_sheet"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final onClick$136(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->LLJJIII:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    const/16 v0, 0x98

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Um()Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0szA;

    iget-object v1, v0, LX/0szA;->LL:LX/0JMS;

    sget-object v0, LX/0JMS;->LOADING:LX/0JMS;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0tEb;->LJ()LX/0q3K;

    move-result-object v1

    new-instance v0, LX/0szZ;

    invoke-direct {v0, v2}, LX/0szZ;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;)V

    invoke-interface {v1, v0}, LX/0q3K;->LJIILJJIL(LX/0szZ;)V

    :cond_0
    return-void
.end method

.method public static final onClick$137(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 29

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "number_fetch_flag"

    const-string v0, "match"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    const-string v1, "use_another_phone"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Ym(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "//bnpl/onboarding/tel"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/component/phone/PhoneRouteArg;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLILL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v0, v0, LX/0t1C;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v11, v0, LX/0t1C;->LLJILJIL:Ljava/lang/String;

    :goto_0
    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v15, v0, LX/0t1C;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v10, v0, LX/0t1C;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v9, v0, LX/0t1C;->LL:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    const-string v22, ""

    :cond_1
    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v8, v0, LX/0t1C;->LLJJIJI:Ljava/lang/String;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v7, v0, LX/0t1C;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v6, v0, LX/0t1C;->LLJILLL:Ljava/lang/String;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v5, v0, LX/0t1C;->LLJJ:Ljava/lang/String;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-boolean v4, v0, LX/0t1C;->LLJIJIL:Z

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-boolean v3, v0, LX/0t1C;->LLJJI:Z

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v2, v0, LX/0t1C;->LLJJIII:Ljava/util/HashMap;

    iget-object v0, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;->Rm()LX/0t1C;

    move-result-object v0

    iget-object v1, v0, LX/0t1C;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move/from16 v18, v0

    move-object/from16 v17, v11

    move-object/from16 v16, v16

    move-object v15, v12

    invoke-direct/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/component/phone/PhoneRouteArg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, LX/0t1E;

    iget-object v1, v14, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;

    invoke-direct {v2, v1}, LX/0t1E;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTAssem;)V

    invoke-virtual {v13, v2}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v13, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_2
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f124313

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public static final onClick$138(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v5, v0, LX/0t2g;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v7, v0, LX/0t2g;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIJIIJIL:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v9, v0, LX/0t2g;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v11, v0, LX/0t2g;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v10, v0, LX/0t2g;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v12, v0, LX/0t2g;->LLIZ:Ljava/lang/String;

    const-string v6, "bnpl_pin_forgot"

    const-string v8, "go_change_pin"

    const-string v13, ""

    invoke-static/range {v3 .. v13}, LX/0t2u;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    const-string v0, "change_pin"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Zm(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0t2Q;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0t2Q;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLIZ:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLIZ:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->tierId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->symbol:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->amount:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->deductCycle:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0dbe

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZLL:LX/0sxp;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0sxp;->LIZIZ(Z)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    sget-object v0, LX/0sxo;->CONFIRM:LX/0sxo;

    invoke-static {v4, v3, v5, v2, v0}, LX/0sxs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0dc4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZLL:LX/0sxp;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/0sxp;->LIZIZ(Z)V

    :cond_7
    sget-object v0, LX/0sxo;->NOT_NOW:LX/0sxo;

    invoke-static {v4, v3, v5, v2, v0}, LX/0sxs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmCancelFragment;->LLILZLL:LX/0sxp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0sxp;->LIZ()V

    :cond_9
    sget-object v0, LX/0sxo;->CLOSE:LX/0sxo;

    invoke-static {v4, v3, v5, v2, v0}, LX/0sxs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    return-void

    :cond_a
    move-object v0, v6

    move-object v2, v6

    goto :goto_0
.end method

.method public static final onClick$14(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "payin_checkout_ocr"

    const-string v2, "flashlight"

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;

    iget-boolean v0, v1, LX/0tQV;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0tQV;->LLJILJIL:Z

    iget-object v1, v1, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f040cae

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;

    iget-object v1, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    iget-boolean v0, v0, LX/0tQV;->LLJILJIL:Z

    invoke-virtual {v1, v0}, LX/13o5;->setTorch(Z)V

    return-void

    :cond_0
    const v0, 0x7f040cad

    goto :goto_0
.end method

.method public static final onClick$140(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->clientKey:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->Companion:LX/0sy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0sy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->tierId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->symbol:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->amount:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->deductCycle:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e21

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->LLILZ:LX/0sxq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sxq;->LIZIZ()V

    :cond_3
    sget-object v0, LX/0sxo;->GO_TO_APP_STORE:LX/0sxo;

    invoke-static {v4, v3, v5, v2, v0}, LX/0sxs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionConfirmGpStoreFragment;->LLILZ:LX/0sxq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0sxq;->LIZ()V

    :cond_6
    sget-object v0, LX/0sxo;->CLOSE:LX/0sxo;

    invoke-static {v4, v3, v5, v2, v0}, LX/0sxs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sxo;)V

    return-void

    :cond_7
    move-object v0, v6

    move-object v2, v6

    goto :goto_0
.end method

.method public static final onClick$141(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/ui/EditOriginMusicTitleActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileMusicOwnerCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uIi;

    const/4 v5, 0x0

    const-string v6, "single_song"

    const-string v4, "enter_method"

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0uIi;->LLJILJILJ:LX/0uIf;

    if-eqz v2, :cond_5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, v2, LX/0uIf;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0uIf;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uIi;

    const-string p1, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uIi;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p1

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uIi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0uIi;->LLJILJIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p1

    :cond_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_casting"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    const-string v0, "casting_session_id"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uIi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0uIi;->LLJILLL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "artist_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0uIi;

    if-eqz v3, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "uid"

    iget-object v0, v3, LX/0uIi;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    iget-object v0, v3, LX/0uIi;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uIi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uIi;->LLJILJILJ:LX/0uIf;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0uIf;->LLILLJJLI:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$143(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupFullscreenUI;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$144(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$145(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$146(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$147(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$148(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->bO()LX/0mZS;

    move-result-object v0

    iget v1, v0, LX/0mZS;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->bO()LX/0mZS;

    move-result-object v0

    iget v1, v0, LX/0mZS;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->hu2()V

    :cond_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pad_scan_login_qr_refresh"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final onClick$149(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->bO()LX/0mZS;

    move-result-object v0

    iget v1, v0, LX/0mZS;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->bO()LX/0mZS;

    move-result-object v0

    iget v1, v0, LX/0mZS;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginFragment;->LLJJL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->hu2()V

    :cond_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pad_scan_login_qr_refresh"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "payin_checkout_ocr"

    const-string v2, "album"

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;

    invoke-virtual {v0}, LX/0tQV;->LLZILL()V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLIZLLLIL:LX/0Ci6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLLI(Z)V

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJL()LX/0sqT;

    move-result-object p0

    iget-object p1, p0, LX/0sqT;->LLILLL:LX/0suF;

    iget-object p0, p0, LX/0sqT;->LL:LX/0svA;

    invoke-virtual {p1, p0}, LX/0suF;->LJJII(LX/0svA;)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJL()LX/0sqT;

    move-result-object p0

    invoke-virtual {p0}, LX/0sqT;->LJI()V

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJJL()LX/0sqT;

    move-result-object p0

    invoke-virtual {p0}, LX/0sqT;->LJFF()V

    return-void
.end method

.method public static final onClick$154(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    sget-object v0, LX/0tIw;->LIZ:LX/0tIw;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackFragment;->JN()Lcom/ss/android/ugc/aweme/video/hashtag/feedback/HashtagFeedbackViewModel;

    sget-object v0, LX/0tIr;->LIZ:LX/0tIr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tIr;->LIZ()Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/HashtagFeedbackValue;->submitSuccessToast:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0tIr;->LJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public static final onClick$155(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uFg;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uFg;

    iget-object v1, v0, LX/0uFg;->LLIZLLLIL:LX/0uFh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0uFh;->Sv(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$156(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uFg;

    iget v0, v3, LX/0uFg;->LLJ:I

    const/4 v2, 0x5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, v3, LX/0uFg;->LLJI:I

    invoke-virtual {v3, v2, v0}, LX/0uFg;->LIZJ(II)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uFg;

    iget-object v0, v0, LX/0uFg;->LLIZLLLIL:LX/0uFh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0uFh;->Sv(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0, v2}, LX/0uFg;->LIZJ(II)V

    goto :goto_0
.end method

.method public static final onClick$157(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uFg;

    iget v0, v3, LX/0uFg;->LLJ:I

    const/4 v2, 0x4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, v3, LX/0uFg;->LLJI:I

    invoke-virtual {v3, v2, v0}, LX/0uFg;->LIZJ(II)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uFg;

    iget-object v0, v0, LX/0uFg;->LLIZLLLIL:LX/0uFh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0uFh;->Sv(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v0, v2}, LX/0uFg;->LIZJ(II)V

    goto :goto_0
.end method

.method public static final onClick$158(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->WO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "checkbox"

    invoke-static {p0, p1, v0}, LX/0tz7;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$159(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIII:Z

    const/4 v2, 0x0

    const-string v0, "cancel"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->ZN(Ljava/lang/String;Z)V

    const-class v1, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;->LIZ()V

    const-string v0, "skip"

    invoke-static {v0, v6}, LX/0mOL;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;

    invoke-virtual {p0}, LX/0tQV;->LLLLZLLIL()V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v5, v0, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    const-string v6, "bnpl_pin_set"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v7, v0, LX/0t37;->LLILL:Ljava/lang/String;

    const-string v8, "next"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJIJI:J

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v9, v0, LX/0t37;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v10, v0, LX/0t37;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v11, v0, LX/0t37;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v12, v0, LX/0t37;->LLIZ:Ljava/lang/String;

    const-string v13, "confirm_pin_second"

    invoke-static/range {v3 .. v13}, LX/0t2u;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Pm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11AO;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v1, v0, LX/0t37;->LL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v10, v0, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v11, v0, LX/0t37;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJIJI:J

    sub-long/2addr v8, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v13, v0, LX/0t37;->LLILLJJLI:Ljava/lang/String;

    const v5, 0x7f12431e

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v3, v0, LX/0t37;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v1, v0, LX/0t37;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLIZ:Ljava/lang/String;

    const-string v12, "confirm_pin_second"

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v18}, LX/0t2u;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, LX/0t35;

    sget-object v1, LX/0t1v;->ERROR:LX/0t1v;

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v14, v0}, LX/0t35;-><init>(LX/0t1v;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_PIN_CONFIRM_RESULT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/B0jdsW6Xyl5+4GyywsM4ylUXCw/6SHxhI2j4Kaia2ZaLBf3A4jZBZ"

    invoke-direct {v1, v0, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v0, v3, v4, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v5, v0, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v4, v0, LX/0t37;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJIJI:J

    sub-long v17, v17, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v6, v0, LX/0t37;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v3, v0, LX/0t37;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v1, v0, LX/0t37;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLIZ:Ljava/lang/String;

    const-string v21, "confirm_pin_second"

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-static/range {v15 .. v27}, LX/0t2u;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v10

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v13, v0, LX/0t37;->LLILIL:LX/0t1p;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LLILL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v9, LX/0t38;

    invoke-direct/range {v9 .. v14}, LX/0t38;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/0t1p;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object p1

    const/16 p0, 0x12e

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$162(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILZ:LX/0u7a;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/0u7a;->LJI(LY/ARunnableS83S0100000_27;)V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "action"

    const-string v0, "log_out"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILLL:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "reactive_page_revamp"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "respond_reactivate_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$163(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLLLZIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "action"

    const-string v0, "reactivate"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILLL:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "reactive_page_revamp"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILZ:LX/0u7a;

    invoke-interface {v0}, LX/0u7a;->LJFF()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "respond_reactivate_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILZ:LX/0u7a;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/0u7a;->LJ(LY/ARunnableS83S0100000_27;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$164(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "reactive_account"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "reactive_page_revamp"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_data_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/reactive/ReactiveAccountActivity;->LLILZ:LX/0u7a;

    invoke-interface {v0, p1}, LX/0u7a;->LJIIIIZZ(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$165(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLILZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHr;

    iget-object v0, v0, LX/0tHr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tHr;

    iget-object v3, v4, LX/0tHr;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xeq;->LJIIL:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS106S0201000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS106S0201000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0tHr;II)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0tHr;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$166(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tHr;

    iget-object p1, p0, LX/0tHr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object p0, p0, LX/0tHr;->LLILZIL:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tHr;

    iget-object p1, p0, LX/0tHr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object p0, p0, LX/0tHr;->LLILZIL:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$168(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tHr;

    iget-object p1, p0, LX/0tHr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object p0, p0, LX/0tHr;->LLILZIL:LX/14is;

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->hu2(I)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;->sO(Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;)V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms_login"

    invoke-static {v0, v1}, LX/0tuT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sms_login_recovery"

    invoke-static {v1, v0}, LX/0tuT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$173(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uFr;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$174(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svC;

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object p0

    iget-object p1, p0, LX/0sqT;->LLILLL:LX/0suF;

    iget-object p0, p0, LX/0sqT;->LL:LX/0svA;

    invoke-virtual {p1, p0}, LX/0suF;->LJJII(LX/0svA;)V

    return-void
.end method

.method public static final onClick$175(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0svC;

    invoke-virtual {p0}, LX/0svC;->LJ()LX/0sqT;

    move-result-object p0

    invoke-virtual {p0}, LX/0sqT;->LJFF()V

    return-void
.end method

.method public static final onClick$176(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;->LLILLIZIL:LX/0tGr;

    if-eqz v0, :cond_0

    sget-object p0, LX/0tGs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;->F6()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;->C6()V

    return-void
.end method

.method public static final onClick$177(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJL:Z

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122f6b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0tso;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onClick$178(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tS4;

    iget-object p0, p0, LX/0tS4;->LLIZLLLIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$179(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sqR;

    iget-object p0, p0, LX/0sqR;->LJFF:LX/0sqT;

    invoke-virtual {p0}, LX/0sqT;->LJI()V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    sget-object v0, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string p1, "enter_from"

    const-string p0, "signup"

    invoke-virtual {v1, p1, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v0, "normal"

    invoke-virtual {v1, v4, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v1, "click_signup_by_email"

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, p0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "login_panel_type"

    invoke-static {v0, p0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0tv8;->LIZIZ()Z

    move-result v0

    const-string v1, "next_page"

    if-eqz v0, :cond_1

    sget-object v0, LX/0tvj;->EMAIL_SIGNUP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object v0, LX/0tvj;->PHONE_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->INPUT_EMAIL_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "child_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final onClick$180(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sqO;

    iget-object v2, v0, LX/0sqO;->LJFF:LX/0sqT;

    iget-object v1, v2, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    sget-object v0, LX/0sqI;->LL:LX/0sqI;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    sget-object v0, LX/0sq9;->LL:LX/0sq9;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    iget-object v2, v2, LX/0sqT;->LLIZLLLIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1, p1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 11

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;->getBusiness()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v10

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qa_kr_terms_dialog_confirm_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    const-class v0, LX/0tZW;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/existing/KRExistingUserTermsConsentDialog;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121cae

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$182(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/changeregion/ui/MusCountryListActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public static final onClick$183(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, LX/0twx;

    invoke-direct {v2}, LX/0twx;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickChangeToPhoneAction;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickChangeToPhoneAction;-><init>(LX/0twx;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "last_scene"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZL()Landroid/os/Bundle;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    new-instance v7, LX/0uKd;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    const/16 v0, 0xa

    invoke-direct {v7, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static final onClick$184(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Tm()Z

    move-result v1

    const-string v0, "set_now"

    invoke-static {v0, v1}, LX/0syo;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLIZLLLIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v5, v0, LX/0sym;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->Pm()LX/0sym;

    move-result-object v0

    iget-object v6, v0, LX/0sym;->LLILIL:Ljava/lang/String;

    invoke-static {v5}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0sz0;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, LX/0sz0;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;Ljava/lang/String;Ljava/lang/String;LX/0sz5;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$185(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v2, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    const/4 v1, 0x0

    const-string v0, "nuj_consent_page_v2"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZLLL(LX/0tYs;LX/0tdN;Ljava/lang/String;LX/0tbU;)V

    invoke-static {}, LX/0AOF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->cO()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJI()V

    goto :goto_0
.end method

.method public static final onClick$186(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p0, "1"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$187(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p0, "0"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$188(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;->LLILLIZIL:LX/0tEt;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tEu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;->F6(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;->C6(Z)V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tRG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tuT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tuT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$190(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGO;

    iget-object v0, v0, LX/0uGO;->LLILZIL:LX/0uGP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uGP;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGO;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$191(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGO;

    iget-object v0, v0, LX/0uGO;->LLILZIL:LX/0uGP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uGP;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uGO;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$192(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0tCQ;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_start_ocr"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0tCo;->LIZIZ:LX/0tCo;

    new-instance v3, LX/0tCn;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-direct {v3, v0}, LX/0tCn;-><init>(LX/0tCQ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const/4 v1, 0x0

    move-object p0, v1

    move-object p1, v1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIJ(LX/0tJm;LX/0tCp;LX/0tJt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$194(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$195(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/NujRevampSwipeUpComponent;->mO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v2, "c3690"

    const-string v1, "d9848"

    const-string v0, "click"

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->iO(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$196(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$197(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/uiextension/defaultui/UniversalPopupBlocksUI;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupUI;->LLILL:LX/0tVi;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX/0tVi;->m02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$198(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->qO()V

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0u8x;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0u8x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0u8x;->LLILLL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->hO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f123ec2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIL:I

    const-string v0, "click_manage_accounts"

    invoke-static {v1, v0, v3, v3, v3}, LX/0u7u;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIL:I

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "acct_shown"

    invoke-virtual {v1, v2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "manage_account_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->bO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZ:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1e84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZ:Landroid/view/View;

    :cond_1
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->dO()LX/0D2z;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_2

    const v0, 0x7f0b78c6

    iput v0, v3, LX/12vh;->bottomToTop:I

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p1, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "phone_binding_status"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_account_phone_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "show_sms_consent_after_bind_phone"

    const/16 v0, 0x7c00

    const/4 p0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, p0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ISmsSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/ISmsSettingService;

    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/ISmsSettingService;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, LX/0oDX;

    invoke-direct {v5, v6}, LX/0oDX;-><init>(Landroid/content/Context;)V

    iput-boolean p0, v5, LX/0oDX;->LJFF:Z

    const v0, 0x7f127ac1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f127ac5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS316S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0mZQ;

    invoke-direct {v0, v6}, LX/0mZQ;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJJIL:LX/0sEW;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v1, LX/0sIi;

    invoke-direct {v1, v6, v5, v0}, LX/0sIi;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;LX/0oDX;LX/0mZQ;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getMtcertSettings()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/MtcertSettings;->getEnableChangeMobileNotice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v4, v2, v1}, LX/0sEW;->LIZ(ZLcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    return-void

    :cond_1
    iput-boolean p0, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    iput p0, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLJJLI:I

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v5

    const/4 p1, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->WN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0CWp;

    iget-object v3, v0, LX/0CWp;->LLILLIZIL:LX/0PYE;

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;

    invoke-interface {v3}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;->ZN(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0tij;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tij;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0tij;->Q62(LX/0PYE;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->qO()V

    return-void
.end method

.method public static final onClick$201(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0u8x;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0u8x;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iput-boolean p0, v1, LX/0u8x;->LLILLL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->hO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f123ec6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->dO()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget v1, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIL:I

    const-string v0, "click_done"

    invoke-static {v1, v0, v2, v2}, LX/0u7u;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZ:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1e84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZ:Landroid/view/View;

    :cond_1
    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_2

    const v0, 0x7f0b78c5

    iput v0, v2, LX/12vh;->bottomToTop:I

    :cond_2
    invoke-static {v4, v2}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p1, 0x17

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final onClick$202(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "last_scene"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->LLZL()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, LX/0uKd;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/verify/ConfirmEmailFragment;

    const/16 v0, 0xd

    invoke-direct {v7, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->uP()V

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    const-string v0, "email_verify_safe_phone_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->vP(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->uP()V

    return-void
.end method

.method public static final onClick$205(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_1P:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$206(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Uh;

    iget-object p0, p1, LX/13Uh;->LLJLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/IEcPermissionAbility;

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x51f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/13Uh;I)V

    invoke-interface {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/IEcPermissionAbility;->OB0(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    :cond_0
    return-void
.end method

.method public static final onClick$207(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0t6x;->LJFF(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final onClick$208(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->LLJJIII:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Um()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-static {v0}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0tKx;->LIZJ(LX/0tKx;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Rm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "id_c_next"

    invoke-virtual {v1, v0}, LX/0tL7;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->cn()Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyAssem;->Um()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LL:LX/0tKb;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0tL1;->LIZ(LX/0tKb;)V

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LLILLJJLI:LX/0uKp;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0tML;

    invoke-direct {v1, v6, v4, v5}, LX/0tML;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void
.end method

.method public static final onClick$209(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-virtual {v0, v0}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-virtual {v0}, LX/0tQV;->LLLLZLLIL()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIII:Z

    const/4 v1, 0x0

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;->ZN(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/applanguage/ChooseAppLanguageComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final onClick$210(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    const-string v7, "manually input"

    const/4 v3, 0x0

    const-string p1, "scan"

    const/4 v5, 0x0

    const/16 v6, 0x69

    move-object p0, v3

    invoke-virtual/range {v4 .. v9}, LX/0tQV;->LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "payin_checkout_ocr"

    const-string v2, "enter_card_manually"

    const/16 v6, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$211(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "info_confirm_ocr"

    const-string v2, "back"

    const/4 v3, 0x0

    const/16 p1, 0x3c

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-virtual {v0}, LX/0tQV;->LLZILL()V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "payin_checkout_ocr"

    const-string v2, "album"

    const/4 v3, 0x0

    const/16 p1, 0x3c

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$213(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVN;

    iget-object v0, v0, LX/0tVN;->LL:LX/0tVO;

    invoke-interface {v0}, LX/0tVO;->LIZIZ()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVN;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$214(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVN;

    iget-object v0, v0, LX/0tVN;->LL:LX/0tVO;

    invoke-interface {v0}, LX/0tVO;->LIZ()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVN;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final onClick$215(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v9, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLJ:Ldc5/g;

    const/4 v4, 0x0

    if-nez v9, :cond_1

    new-instance v9, Ldc5/g;

    const/16 v0, 0x1ff

    invoke-direct {v9, v4, v0}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Ldc5/g;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Ldc5/g;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Ldc5/g;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v0, v1, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v0, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v0, v9, Ldc5/g;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LL:Lfc5/b;

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    const-string v8, ""

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "ocr_source_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    :goto_0
    move v7, v6

    invoke-interface/range {v5 .. v10}, Lfc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    :cond_2
    sget-object v7, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v8, "info_confirm_ocr"

    const-string v9, "next"

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v6, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v0, v6, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZIL:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, ""

    const-string v2, " "

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v6, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v1, v4}, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v2, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILL:Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;

    iget-object v1, v2, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/pipo/ocr/ocr/OcrResultViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static/range {v7 .. v13}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    const-string v10, "scan"

    goto :goto_0
.end method

.method public static final onClick$216(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v1, v0, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILL(LX/0tAM;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tB0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v1, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-nez v11, :cond_1

    sget-object v11, LX/0t9u;->LIZ:LX/0t9j;

    if-nez v11, :cond_1

    :cond_0
    sget-object v11, LX/0t9u;->LIZ:LX/0t9j;

    :cond_1
    const-string p0, ""

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v5, :cond_8

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_1
    invoke-static {v0}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    :cond_3
    invoke-virtual {v5, v1, v4, v3, v0}, LX/0tAM;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/16 v15, 0x338

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v15}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v12, v2, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v12, :cond_6

    const-string v13, "promotion_tag"

    iget-object v0, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :cond_4
    invoke-static {v8}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v15, :cond_5

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object/from16 p0, v0

    :cond_5
    const/16 p1, 0x4

    invoke-static/range {v12 .. v17}, LX/0tB1;->LIZ(LX/0tB1;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v12, v8

    goto :goto_2

    :cond_9
    move-object v0, v8

    goto :goto_0
.end method

.method public static final onClick$217(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5b;

    iget-object v0, v0, LX/0u5Y;->LLILLIZIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0u4v;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5b;

    iget-object v0, v0, LX/0u5Y;->LLILLJJLI:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$218(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5b;

    const/16 v0, 0x9b

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5b;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0u5Y;->LLJ:Z

    invoke-virtual {v1}, LX/0u5Y;->dismiss()V

    return-void
.end method

.method public static final onClick$219(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5b;

    invoke-virtual {p0}, LX/0u5Y;->dismiss()V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0trp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0RWx;->LIZ(I)V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language_type"

    const-string v0, "cancel"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_language_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0trp;->dismiss()V

    return-void
.end method

.method public static final onClick$220(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 14

    iget-object v8, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v8, LX/0u5L;

    iget-object v0, v8, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZJ(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0u5L;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    iget-object v2, v8, LX/0u5L;->LLILL:LX/0tvr;

    iget-object v0, v8, LX/0u5L;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ec9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tvr;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0tui;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0u5L;->LLJ:I

    const/4 v9, 0x0

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v13

    const/16 p1, 0x60

    move-object p0, v9

    invoke-static/range {v9 .. v15}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v1, v8, LX/0u5L;->LLILL:LX/0tvr;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0tvr;->setValidationStatus(I)V

    iget-object v2, v8, LX/0u5L;->LLILL:LX/0tvr;

    iget-object v0, v8, LX/0u5L;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ca1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tvr;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v8, LX/0u5L;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const-string v2, "account_gsma_signup_trigger"

    iget-object v0, v8, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "signup"

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMACode(Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;)V

    return-void

    :cond_2
    invoke-virtual {v8}, LX/0u5L;->z6()V

    return-void
.end method

.method public static final onClick$221(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$222(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "facebook"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$223(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "twitter"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$224(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "google"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$225(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "line"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$226(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "kakaotalk"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$227(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "instagram"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$228(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "vk"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$229(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6b;

    const-string p0, "tiktok"

    invoke-static {p1, p0}, LX/0u6L;->LIZIZ(LX/0u6b;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/policynotice/ui/TTKDSABottomUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm83/a;

    invoke-direct {p1}, Lm83/a;-><init>()V

    new-instance p0, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$230(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u71;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0u71;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$231(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/14gr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2a3

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14gr;I)V

    invoke-static {p0}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;

    return-void
.end method

.method public static final onClick$232(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6u;

    const-string p0, "email"

    invoke-virtual {p1, p0}, LX/0u6u;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$233(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u6u;

    const-string p0, "phone"

    invoke-virtual {p1, p0}, LX/0u6u;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$234(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uBN;

    const-string p0, "resend"

    invoke-virtual {p1, p0}, LX/0uBN;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$235(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesItemCell;->LLILZLL:[LX/10fb;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesItemCell;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecommendDevice;->getDid()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getPreviousAuthDeviceListStatus()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AuthDeviceResponse$Data;->getAuth_device()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trusted_device_cnt"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_trusted_device_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP1:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, p0, v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->hu2(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x9f

    invoke-direct {v3, v6, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Long;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xa1

    invoke-direct {v2, v6, p0, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Long;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x58

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v0, 0x7

    invoke-static {v6, v3, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->ju2(Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;I)LX/0u0J;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->mu2(LX/0u0J;)V

    return-void
.end method

.method public static final onClick$236(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "result"

    const-string v0, "turn_on"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uCj;

    iget-boolean v0, v0, LX/0uCj;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_twosv_mandatory_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uCj;

    iget-object v1, v0, LX/0uCj;->LLILZ:Landroid/app/Activity;

    const-string v0, "mandatory_popup"

    invoke-interface {v2, v1, v0}, LX/0u8L;->openTwoStepVerificationManageActivity(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uCj;

    iget-boolean v0, v1, LX/0uCj;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0uCj;->dismiss()V

    :cond_0
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object p0

    const-string v2, "hpas_mandatory2sv_modal_btn"

    const-string v1, "92"

    const/4 v0, 0x1

    invoke-interface {p0, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_twosv_nudge_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIIZ()LX/0u8L;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uCj;

    iget-object v1, v0, LX/0uCj;->LLILZ:Landroid/app/Activity;

    const-string v0, "nudge_popup"

    invoke-interface {v2, v1, v0}, LX/0u8L;->openTwoStepVerificationManageActivity(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$237(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0uD0;

    invoke-direct {v3}, LX/0uD0;-><init>()V

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uCj;

    iget-boolean v0, v2, LX/0uCj;->LLILZIL:Z

    const-string v1, "result"

    if-eqz v0, :cond_1

    const-string v0, "logout"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_twosv_mandatory_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0kwr;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uCj;

    iget-object v0, v0, LX/0uCj;->LLILZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string v0, "user_logout"

    invoke-interface {v1, v0, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uCj;

    iget-boolean v0, v0, LX/0uCj;->LLILZIL:Z

    if-eqz v0, :cond_0

    const-string v2, "hpas_mandatory2sv_modal_logout_btn"

    :goto_1
    const-string v1, "92"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "hpas_mandatory2sv_modal_notnow_btn"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0uCj;->dismiss()V

    const-string v0, "not_now"

    invoke-virtual {v3, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_twosv_nudge_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final onClick$238(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->gn()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->lu2()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->cn()LX/0oCE;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onClick$239(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uBO;

    invoke-virtual {p0}, LX/0uBO;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/policynotice/ui/TTKDSABottomUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm83/a;

    invoke-direct {p1}, Lm83/a;-><init>()V

    new-instance p0, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onClick$240(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uBQ;

    iget-object v0, v3, LX/0uBQ;->LLILZLL:LX/0uFg;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v1

    const v0, 0x7f122d8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0uBQ;->LLIZ:LX/0Cqb;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v1}, LX/0Cqb;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5, v2}, LX/0uBT;->LIZ(Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0uBQ;->LLILZIL:LX/0uBT;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v2}, LX/0uBT;->LIZIZ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    iget-object p1, v3, LX/0uBM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v4

    invoke-static {v1}, LX/0YKO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->verifyPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v5}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onClick$241(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    iget-object v0, v0, LX/0uBP;->LLILZIL:LX/0uBT;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0uBT;->LIZIZ(Z)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v1

    invoke-static {}, LX/0JNZ;->LIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    iget-object v1, v0, LX/0uBP;->LLIZ:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_only_fetch_token"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_login"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;

    if-eqz v0, :cond_1

    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;

    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthActivity;->LLIZ:LX/0uBP;

    :cond_1
    iget-object v0, v3, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uBP;

    invoke-virtual {v0}, LX/0uBM;->LIZ()LX/0tVE;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v12, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1rRolYszAemGiU+0LS3+mVpnx+VhUp4guiwYmjgYyw=="

    invoke-direct {v3, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v2, v11, v4

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "androidx/appcompat/app/AppCompatActivity"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    const-string v8, "androidx/appcompat/app/AppCompatActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v12, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "androidx/appcompat/app/AppCompatActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static final onClick$242(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentAssem;->Zm()Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentViewModel;->iu2(Z)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/RecentDevicesFragmentAssem;->Ym()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onClick$243(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentAssem;->Zm()Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->hu2(Z)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentAssem;->Ym()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onClick$244(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;

    const-string v0, "use_photos"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->fn(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object p1

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->LLILLJJLI:LX/0uKq;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0tMo;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0tMo;-><init>(Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$245(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;

    const-string v0, "retake"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->fn(Ljava/lang/String;)V

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRScannedAssem;->en()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->iu2()V

    return-void
.end method

.method public static final onClick$246(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    const-string v4, "verify_now"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0tKx;->LIZJ(LX/0tKx;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0tMs;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS30S2200000_27;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS30S2200000_27;-><init>(Ljava/lang/String;LX/0tKx;Ljava/util/Map;I)V

    invoke-static {v2}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;->cn()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->iu2()V

    return-void
.end method

.method public static final onClick$247(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;

    invoke-static {v0}, LX/0tKR;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    move-result-object v0

    const-string v1, "virtual_card"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->VN()LX/0tKx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0tKx;->LIZJ(LX/0tKx;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyGuideAssem;->cn()Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;->hu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$248(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5K;

    const-string v0, "click_question_mark"

    invoke-virtual {v1, v0}, LX/0u5K;->LJIILL(Ljava/lang/String;)V

    sget-object v0, LX/0ANj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "signup_login_homepage"

    const-string v2, "login_homepage"

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5K;

    iget-object v1, v0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v0}, LX/0u5t;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "aweme://roma_redirect/?spark_page=TT_CSP_Login_login_page_front"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v1, 0x7f020110

    const v0, 0x7f020021

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5K;

    iget-object v1, v0, LX/0u5K;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v0}, LX/0u5t;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5K;

    invoke-virtual {v0}, LX/0u5K;->LJIIJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0tqB;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$249(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5K;

    invoke-interface {p0}, LX/0u5t;->LLLZIL()Z

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0tff;->EXIT:LX/0tff;

    invoke-virtual {p0}, LX/0tff;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$250(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5K;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u5K;

    const-string v0, "skip_to_watch"

    invoke-virtual {v1, v0}, LX/0u5K;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$251(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u5K;

    const-string p0, "click_x"

    invoke-virtual {p1, p0}, LX/0u5K;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$252(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const-string v0, "resend"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->onEventClick(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->aO()V

    return-void
.end method

.method public static final onClick$253(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$254(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$255(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$256(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$257(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tKx;

    if-eqz v2, :cond_0

    const-string v1, "fp_sdk_bnpl_pi_click"

    const-string v0, "next"

    invoke-virtual {v2, v1, v0}, LX/0tKx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Tm()LX/0tL7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "verify"

    invoke-virtual {v1, v0}, LX/0tL7;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->en()Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/pi/PiVerifyAssem;->Ym()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;->LLILLJJLI:LX/0uKp;

    new-instance v2, LX/0tMX;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0tMX;-><init>(Lcom/ss/android/ugc/aweme/verify/pi/VerifyViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    return-void
.end method

.method public static final onClick$258(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0svB;

    iget-object v2, v3, LX/0svB;->LLILZLL:LX/0SxV;

    sget-object v0, LX/0svB;->LLIZ:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    invoke-virtual {v0}, LX/0suF;->hide()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svB;

    invoke-virtual {v0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0, v1}, LX/0svG;->LJ(Z)V

    return-void
.end method

.method public static final onClick$259(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0svB;

    iget-object v2, v3, LX/0svB;->LLILZLL:LX/0SxV;

    sget-object v0, LX/0svB;->LLIZ:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0suF;

    invoke-virtual {v0}, LX/0suF;->hide()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0svB;

    invoke-virtual {v0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0, v1}, LX/0svG;->LJ(Z)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {p0}, LX/0tff;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$260(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->LLJILJILJ:J

    sub-long/2addr v2, v0

    const-string v0, "forgot_pin"

    invoke-virtual {p1, v2, p0, v0}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->dn(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Tm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    const v0, 0x7f0b2264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->Zm()LX/0tKy;

    move-result-object v0

    iget-object v0, v0, LX/0tKy;->LL:LX/0tKb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->forgetPinToastTxt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/verify/pin/PinVerifyViewAssem;->fn()V

    return-void
.end method

.method public static final onClick$261(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILIL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_VERIFIED:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    const-string v3, "0"

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12299b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILL:Z

    invoke-static {v3, v0}, LX/0tg7;->LJFF(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0tag;->STATUS_TYPE_PENDING:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12299a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILL:Z

    invoke-static {v3, v0}, LX/0tg7;->LJFF(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->WN()LX/0tgV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILL:Z

    const-string v0, "1"

    invoke-static {v0, v1}, LX/0tg7;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$262(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncAssem;->Pm()Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06qG;

    iget-object p0, v0, LX/06qG;->LLILIL:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;->LLILIL:Ljava/lang/String;

    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0t04;

    invoke-direct {v0, v6, p0, v4}, LX/0t04;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0t05;

    invoke-direct {v0, v6, p0, v3, v4}, LX/0t05;-><init>(Lcom/ss/android/ugc/aweme/component/ca/OpenCANeedSyncViewModel;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onClick$263(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    iget-object v0, v0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5m;

    const-string v0, "terms-of-service"

    invoke-virtual {p0, v0}, LX/0u5m;->LJ(Ljava/lang/String;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "policy_type"

    const-string v0, "terms_of_service"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "policy_link_clicked"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$264(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    iget-object v0, v0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5m;

    const-string v0, "privacy-policy"

    invoke-virtual {p0, v0}, LX/0u5m;->LJ(Ljava/lang/String;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "policy_type"

    const-string v0, "privacy_policy"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "policy_link_clicked"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$265(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u5m;

    iget-object v0, v0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5m;

    const-string v0, "cookie-policy"

    invoke-virtual {p0, v0}, LX/0u5m;->LJ(Ljava/lang/String;)V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "policy_type"

    const-string v0, "cookie_policy"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "policy_link_clicked"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$266(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v1, v0, LX/0u5m;->LIZ:LX/0u5t;

    const-string v0, "login"

    invoke-interface {v1, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIILIIL:LX/0u6W;

    const/4 v1, 0x0

    const-string v0, "click_login_signup"

    invoke-interface {v2, v0, v1}, LX/0u6W;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_login"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$267(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v0, v0, LX/0u5m;->LIZIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-static {v0}, LX/0u4v;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    invoke-virtual {v0}, LX/0u5m;->LIZJ()Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v1, v0, LX/0u5m;->LIZ:LX/0u5t;

    const-string v0, "signup"

    invoke-interface {v1, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/ViewPagerLoginView;->LJIILIIL:LX/0u6W;

    const-string v1, "click_login_signup"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0u6W;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$268(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    const-string v0, "send on_click event"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    new-instance v2, LX/0tGE;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "pipocashieronclick"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$28(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, LX/0u1V;

    iget-object v0, p1, LX/0u1V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p1, LX/0u1V;->LJI:Ljava/lang/String;

    const-string v0, "verification_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "blue_v_verification_entrance_button_click"

    invoke-static {v0, v1}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/0u1V;->LIZ:Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p1, LX/0u1V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_load_dialog"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "hide_nav_bar"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v1, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    const-string v0, "nuj_consent_box_page"

    const/4 v2, 0x0

    invoke-interface {p0, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZLLL(LX/0tYs;LX/0tdN;Ljava/lang/String;LX/0tbU;)V

    invoke-static {}, LX/0AOF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZ()V

    :cond_0
    :goto_0
    const-string v1, "ConsentBoxPageFragment"

    const-string v0, "to complete page"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJI()V

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZL()V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v3, :cond_0

    sget-object v2, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v1, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    const-string v0, "nuj_consent_page_v2"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZLLL(LX/0tYs;LX/0tdN;Ljava/lang/String;LX/0tbU;)V

    :cond_0
    invoke-static {}, LX/0AOF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZ()V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJI()V

    goto :goto_0
.end method

.method public static final onClick$31(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Pm()Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragmentViewAbility;->op2()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewAssem;->Rm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->hu2(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TO()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TO()V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLIL:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    sget-wide v6, LX/0Z5w;->LIZ:J

    invoke-virtual {p0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    sget-object v0, LX/0tGy;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    :goto_1
    const-string v6, "age_gate_year_only_response"

    const-string v7, "is_success"

    if-gt v1, v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->refreshUiModel()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->VN()LX/0tgW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->XN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0tGy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tGy;

    iput-boolean v2, v0, LX/0tGy;->LIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "VN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    sget-object v0, LX/0tGy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tGy;

    iput-boolean v5, v0, LX/0tGy;->LIZ:Z

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TO()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TO()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    const-string p0, "terms-of-service"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->IO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    const-string p0, "privacy-policy"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->IO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->HO()LX/0uBT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0uBT;->LIZIZ(Z)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->LLLILZLLLI:LX/0u0a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountFragment;->EO()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-boolean v0, p0, LX/0u0a;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0u0a;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0u0a;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0u0a;->LJIIIIZZ:Z

    invoke-static {v2, v1, v3, v0}, LX/0tt0;->LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0u0a;->LIZ:LX/0u0b;

    invoke-interface {v0}, LX/0u0b;->Hd()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0u0a;->LJFF:LX/0aIF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_4
    iget-object v3, p0, LX/0u0a;->LJ:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/passport/login_name/update/"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0aIf;

    move-result-object v2

    new-instance v1, LY/AkS429S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, LX/0u0a;->LJFF:LX/0aIF;

    return-void
.end method

.method public static final onClick$39(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kids_sign_up_parent_consent"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->getStoreRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "BR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIIJ(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreatePasswordFragment;->KO()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZL()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    new-instance v1, LX/0sRq;

    invoke-direct {v1}, LX/0sRq;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;-><init>(LX/0sRq;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindEmailCodeVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_1P:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "Authentication App Key"

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "bpea-totp"

    const v0, 0x58001013

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v3, "totp"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "twosv_totp_key_copy"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;->LLLIIII:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12679b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;->LLLIIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/bind/BindTOTPFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_type"

    const-string v0, "totp"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "twosv_totp_key_click_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0tvj;->VERIFY_TOTP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;

    new-instance v1, LX/0txr;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0txr;-><init>(LX/0tw1;)V

    invoke-direct {v2, v1, v4}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;-><init>(LX/0txr;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->EO()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    const-string v2, ""

    const-string v4, "auto_system"

    invoke-static {v0}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x3c0

    move-object v1, v0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v0 .. v10}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object p0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickPasswordAction;

    new-instance v0, LX/0tyc;

    invoke-direct {v0}, LX/0tyc;-><init>()V

    invoke-direct {v1, v0, p1}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickPasswordAction;-><init>(LX/0tyc;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    sget-object v1, LX/0tyF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string p1, "next_page"

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This option should not be available in this scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0tvj;->VERIFY_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_5
    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0tvj;->UNBIND_EMAIL_VERIFY_USING_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0tvj;->UNBIND_PHONE_VERIFY_USING_PASSWORD:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_3
.end method

.method public static final onClick$45(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickMobileAction;

    new-instance v1, LX/0txu;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0txu;-><init>(LX/0tw1;)V

    invoke-direct {v2, v1, v4}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickMobileAction;-><init>(LX/0txu;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    const-string v3, "auto_system"

    const/4 v4, 0x0

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;

    const/16 v0, 0x7c

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;I)V

    const/16 p0, 0x14

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0txK;->LJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Ljava/util/Map;Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickChangeEmailAction;

    new-instance v1, LX/0twA;

    invoke-direct {v1}, LX/0twA;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickChangeEmailAction;-><init>(LX/0twA;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    new-instance v1, LX/0sRq;

    invoke-direct {v1}, LX/0sRq;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;-><init>(LX/0sRq;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/changemail/ChangeEmailVerifyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_1P:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/changemail/VerifyEmailBeforeChangeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LO()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance p0, LX/0uD0;

    invoke-direct {p0}, LX/0uD0;-><init>()V

    const-string v1, "click_actions"

    const-string v0, "click_select_account_to_login"

    invoke-virtual {p0, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "return_to_theone"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-string v0, "the_one"

    invoke-interface {p1, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZL()V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b6a25

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    new-instance v5, LX/0XS6;

    invoke-direct {v5, v2, v4}, LX/0XS6;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;LX/0t7j;)V

    const/4 v6, 0x0

    const-string p0, ""

    const-string p1, "account_settings"

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIIZ(Landroid/app/Activity;LX/0uCO;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/SettingsPasskeySetupFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondSetPasskeyInfoEvent;->LJII(I)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/SettingsPasskeySetupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://support.tiktok.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0uDA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/log-in-troubleshoot/log-in/log-in-with-a-passkey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f12156a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_separate_line"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_spark"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    sget v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIL:I

    const/4 v1, 0x0

    const-string v0, "click_sign_up"

    invoke-static {v2, v0, v1, v1, v1}, LX/0u7u;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->iO(Z)V

    return-void
.end method

.method public static final onClick$53(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/0tyq;->LIZ(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v8

    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    const-string v0, "totp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-static/range {v6 .. v12}, LX/0u0V;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0tyq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/0tyq;->LIZJ(Ljava/lang/String;)LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object v1, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS56S0101000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS56S0101000_27;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1279dd    # 1.9470004E38f

    invoke-virtual {v2, v0}, LX/0oAA;->LJI(I)V

    new-array v0, v5, [LX/0oAD;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "VerificationMethodSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLLL:LX/0D2z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->iO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->DP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->xP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "totp"

    invoke-static {p0, v3, v2, v0, v1}, LX/0u0V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->LLLLLJIL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LJII()V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {p1}, LX/0tvq;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->verifyTotpWithoutLogin(ILjava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKg;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void
.end method

.method public static final onClick$55(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;->uP()LX/0Ci6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TOTPCodeVerifyFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    sget v6, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ticket"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v5

    const-string v0, "/passport/totp/update/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->updateTotp(IJLjava/lang/String;Ljava/util/List;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0uKf;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v4, v0}, LX/0uKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentAssem;->Zm()Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v1

    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trusted_device_cnt"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_trusted_device"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAJ;

    iget-object v0, v0, LX/0uAJ;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v5, LX/0tvj;->RECENT_DEVICE:LX/0tvj;

    sget-object v6, LX/0tw1;->MANAGE_TRUSTED_DEVICE:LX/0tw1;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TrustedDevicesFragmentViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, LX/0uKd;

    const/16 v0, 0x11

    invoke-direct {p0, v2, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static/range {v4 .. v9}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "//account/setting/self"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v1, "IS_ACCOUNT_INFO"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "dob_status"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "settings_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_account_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$61(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->gn()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->yu2()V

    return-void
.end method

.method public static final onClick$62(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->gn()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Iu2(LX/0u7Q;Z)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->gn()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->yu2()V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->gn()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->pu2()LX/0ksE;

    move-result-object v0

    iget-object v0, v0, LX/0ksE;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v4, LX/0tvj;->TRUSTED_DEVICE:LX/0tvj;

    sget-object v5, LX/0tw1;->MANAGE_TRUSTED_DEVICE:LX/0tw1;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    move-object p1, p0

    invoke-static/range {v3 .. v8}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onClick$66(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->gn()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->yu2()V

    return-void
.end method

.method public static final onClick$67(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0tyq;->LIZ(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v8

    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    const-string v0, "totp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    invoke-static/range {v6 .. v12}, LX/0u0V;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0tyq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/0tyq;->LIZJ(Ljava/lang/String;)LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object v1, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS56S0101000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS56S0101000_27;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1279dd    # 1.9470004E38f

    invoke-virtual {v2, v0}, LX/0oAA;->LJI(I)V

    new-array v0, v5, [LX/0oAD;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "VerificationMethodSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->yP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZ()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->uP()LX/0Ci6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$71(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/0tyq;->LIZ(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v8

    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_3
    const-string v0, "totp"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-static/range {v6 .. v12}, LX/0u0V;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0tyq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/0tyq;->LIZJ(Ljava/lang/String;)LX/0tvj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iput-object v1, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS56S0101000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS56S0101000_27;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f1279dd    # 1.9470004E38f

    invoke-virtual {v2, v0}, LX/0oAA;->LJI(I)V

    new-array v0, v5, [LX/0oAD;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v2, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "VerificationMethodSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final onClick$72(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "sms"

    invoke-static {v4, v3, v2, v0, v1}, LX/0u0V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    const-string v4, ""

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->LLLLLLJ:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/16 v6, 0x16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->LLLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    new-instance v8, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    const/16 v0, 0x4b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;I)V

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/0tsu;->LJI(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LX/0uKZ;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifySmsFor2046Fragment;->uP()LX/0Ci6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final onClick$75(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    const-string v0, "terms-of-service"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZJLIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    const-string v0, "privacy-policy"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZJLIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$77(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    const-string v0, "cookie-policy"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;->LLZZJLIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$78(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZ()V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->GO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->DO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    const v0, 0x7f123aa6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->Sl(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->HO()LX/0uBT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uBT;->LIZIZ(Z)V

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->IO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;->GO()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0}, LX/0uFg;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tta;

    invoke-direct {v0, v3, v2, v1}, LX/0tta;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ChildrenChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    invoke-static {v3, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIL:LX/0x9L;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABv5xnXVHxu7XDZ5IqA7T7hYtFrnFSoYTQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Yz4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f123eee

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->Sl(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->QO()V

    :goto_0
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object p0

    const-string v2, "101"

    const-string v1, "onepLoginOpti_profilePage_linkEmailInsteadBottomSheet_btn1"

    const/4 v0, 0x1

    invoke-interface {p0, v2, v1, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->VO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$83(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$84(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonSetAvatarFragment;->LLLJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$85(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->LLLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;->WO()V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailLinkVerifyFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    const-string p0, "email_login"

    invoke-static {p0, v0}, LX/0tuT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0tuT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$87(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailOTPLoginCodeVerifyFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    const-string p0, "email_login"

    invoke-static {p0, v0}, LX/0tuT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0tuT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 8

    new-instance v7, LX/0uD0;

    invoke-direct {v7}, LX/0uD0;-><init>()V

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLILZJ:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b235b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "checked"

    :goto_0
    const-string v0, "email_checkbox_status"

    invoke-virtual {v7, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_type"

    const-string v0, "long_version"

    invoke-virtual {v7, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "platform"

    const-string v0, "email"

    invoke-virtual {v7, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v7, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIL:J

    sub-long/2addr v1, v5

    const-string v0, "stay_time"

    invoke-virtual {v7, v1, v2, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v7, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "phone_email_click_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIZZ:LX/0x9L;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqAB37ynHWIjuyQuGOdqJEX/IM2lI="

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->LIZ()V

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLIZZ:LX/0x9L;

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    sget-object v7, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object p0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    new-instance v3, LX/0ttb;

    invoke-direct/range {v3 .. v8}, LX/0ttb;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;Ljava/lang/String;Ljava/util/Map;LX/0tw1;LX/0tvj;)V

    invoke-static {v3}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v4, v4, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS53S1100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v0}, LY/AfS53S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v1, "unchecked"

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    const v0, 0x7f121c8e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->Sl(ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v1 .. v7}, LX/0tui;->LJII(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$89(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;->LLLJ:Landroid/view/View;

    if-eqz p0, :cond_1

    const v0, 0x7f0b235b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    new-instance p1, LX/0uD0;

    invoke-direct {p1}, LX/0uD0;-><init>()V

    if-eqz v0, :cond_0

    const-string p0, "checked"

    :goto_1
    const-string v0, "email_checkbox_status"

    invoke-virtual {p1, v0, p0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "text_type"

    const-string v0, "long_version"

    invoke-virtual {p1, p0, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page_name"

    const-string v0, "email_signup_page"

    invoke-virtual {p1, p0, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "exp_name"

    const-string v0, "onboarding_collect_email_consent"

    invoke-virtual {p1, p0, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_button_consent_check_box"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "unchecked"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLZ()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/EmailSignUpFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    invoke-static {p0}, LX/0uFr;->LJJLIIIJLJLI(Landroid/content/Context;)LX/0uFr;

    move-result-object p0

    invoke-static {p0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_1P:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onClick$92(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->LO()V

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordSheetFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordSheetFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 13

    iget-object v4, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->LLLIIIIL:LX/0x9L;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABH4223OND+0RUCFjYVoLbGSwA=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v6, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->EO(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0Yz4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f121c8e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->Sl(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x4

    const-string v8, "user_click"

    invoke-static {v4}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/16 p1, 0x3c0

    move-object v5, v4

    move-object v11, v10

    move-object v12, v10

    move-object p0, v10

    invoke-static/range {v4 .. v14}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS53S1100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v0}, LY/AfS53S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$95(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABH4223OITOmX7PNaJJC4UUcMH+Xqw=="

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIIL:LX/0x9L;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIL:LX/0tua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tua;->getTicket()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v0, LX/0tu9;

    invoke-direct {v0, v3, v3, v8, v1}, LX/0tu9;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v0}, LY/AfS38S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS40S1100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AfS40S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {v3, v3, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->FAILED_3P_PASSWORD_LOGIN:LX/0tvj;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIIL:LX/0x9L;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-static {v0}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v3, v1, v0}, LX/0tsu;->LJJIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    sget-object v0, LX/0tw1;->HISTORY_LOGIN_WITH_PASSPORT_TICKET:LX/0tw1;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    const-string v3, "verify_method"

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    const-string v5, ""

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIIL:LX/0x9L;

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "handle"

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-static {v0}, LX/0txy;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/lang/String;

    move-result-object v8

    const/16 p0, 0x40

    move-object v4, v3

    invoke-static/range {v3 .. v9}, LX/0tsu;->LJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v1

    sget-object v0, LX/0tvj;->EMAIL_OTP_LOGIN_SWITCH_TO_PASSWORD:LX/0tvj;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-static {v0}, LX/0tvq;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIIL:LX/0x9L;

    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/0Yz4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "email"

    :goto_1
    const/16 p0, 0x60

    move-object v4, v3

    invoke-static/range {v3 .. v9}, LX/0tsu;->LJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_b
    const-string v7, "handle"

    goto :goto_1

    :cond_c
    iget-object v3, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-static {v3}, LX/0tvq;->LJI(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIIL:LX/0x9L;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "phone"

    const/16 p0, 0x60

    move-object v4, v3

    invoke-static/range {v3 .. v9}, LX/0tsu;->LJIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$96(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangePhoneAction;

    new-instance v1, LX/0sSG;

    invoke-direct {v1}, LX/0sSG;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneCodeFragment;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangePhoneAction;-><init>(LX/0sSG;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$97(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    new-instance v1, LX/0sRq;

    invoke-direct {v1}, LX/0sRq;-><init>()V

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneCodeFragment;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;-><init>(LX/0sRq;Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void
.end method

.method public static final onClick$98(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->EO()LX/0tvr;

    move-result-object v9

    invoke-virtual {v9}, LX/0tvr;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "result"

    const-string v5, "enter_method"

    const-string v7, "enter_from"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/LocalPhoneCheckInputEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/LocalPhoneCheckInputEvent;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    const v0, 0x7f121ca1

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->Sl(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/LocalPhoneCheckInputEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/LocalPhoneCheckInputEvent;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    invoke-virtual {v9}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    const-string v2, "refactor_flow"

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/SendSMSFlowEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/SendSMSFlowEvent;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;

    new-instance v3, LX/0sSF;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0sSF;-><init>(Ljava/lang/String;LX/0tw1;Ljava/lang/String;)V

    invoke-direct {v4, v3, v10}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;-><init>(LX/0sSF;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/SendSMSFlowEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/SendSMSFlowEvent;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v9}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->GO(Z)V

    return-void

    :cond_3
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v14, "user_click"

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v13

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/0tsu;->LJJIIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v1, v10, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_4
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v14

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;->LLLIIIL:Ljava/lang/String;

    const-string v17, "user_click"

    const/16 v18, 0x0

    invoke-static {v10}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xf00

    move-object v11, v10

    move-object/from16 v16, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v10 .. v22}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_5
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, "user_click"

    const-string v18, "phone"

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "page"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    const/16 v20, 0x0

    invoke-static {v10}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x900

    move-object v11, v10

    invoke-static/range {v10 .. v22}, LX/0tsu;->LJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xe

    invoke-direct {v1, v10, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_6
    const/16 v19, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v13

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/0tsu;->LJJIIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v10, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public static final onClick$99(LY/ACListenerS116S0100000_27;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->NN()Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    move-result-object v3

    new-instance v2, LX/0sSH;

    invoke-direct {v2}, LX/0sSH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangeToEmailAction;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangeToEmailAction;-><init>(LX/0sSH;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "last_scene"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0ZYe;->LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_change"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "click_try_email"

    :goto_0
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x0

    new-instance v8, LX/0uKd;

    iget-object v1, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS116S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS116S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$268(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$267(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$266(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$265(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$264(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$263(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$262(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$261(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$260(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$259(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$258(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$257(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$256(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$255(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$254(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$253(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$252(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$251(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$250(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$249(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$248(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$247(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$246(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$245(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$244(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$243(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$242(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$241(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$240(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$239(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$238(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$237(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$236(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$235(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$234(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$233(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$232(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$231(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$230(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$229(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$228(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$227(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$226(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$225(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$224(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$223(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$222(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$221(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$220(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$219(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$218(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$217(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$216(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$215(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$214(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$213(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$212(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$211(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$210(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$209(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$208(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$207(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$206(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$205(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$204(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$203(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$202(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$201(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$200(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$199(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$198(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$197(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$196(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$195(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$194(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$193(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$192(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$191(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$190(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$189(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$188(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$187(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$186(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$185(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$184(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$183(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$182(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$181(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$180(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$179(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$178(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$177(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$176(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$175(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$174(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$173(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$172(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$171(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$170(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$169(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$168(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$167(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$166(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$165(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$164(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$163(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$162(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$161(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$160(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$159(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$158(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$157(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$156(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$155(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$154(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$153(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$152(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$151(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$150(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$149(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$148(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$147(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$146(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$145(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$144(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$143(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$142(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$141(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$140(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$139(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$138(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$137(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$136(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$135(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$134(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$133(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$132(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$131(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$130(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$129(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$128(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$127(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$126(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$125(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$124(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$123(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$122(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$121(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$120(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$119(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$118(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$117(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$116(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$115(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$114(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$113(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$112(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$111(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$110(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$109(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$108(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$107(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$106(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$105(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$104(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$103(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$102(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$101(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$100(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$99(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$98(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$97(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$96(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$95(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$94(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$93(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$92(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$91(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$90(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$89(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$88(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$87(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$86(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$85(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$84(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$83(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$82(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$81(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$80(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$79(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$78(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$77(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$76(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$75(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$74(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$73(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$72(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$71(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$70(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$69(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$68(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$67(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$66(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$65(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$64(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$63(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$62(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$61(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$60(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$59(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$58(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$57(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$56(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$55(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$54(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$53(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$52(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$51(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$50(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$49(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$48(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$47(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$46(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$45(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$44(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$43(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$42(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$41(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$40(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$39(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$38(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$37(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$36(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$35(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$34(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$33(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$32(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$31(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$30(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$29(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$28(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$27(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$26(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$25(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$24(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$23(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$22(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$21(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$20(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$19(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$18(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$17(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$16(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$15(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$14(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$13(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$12(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$11(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$10(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$9(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$8(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$7(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$6(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$5(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$4(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$3(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$2(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$1(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/ACListenerS116S0100000_27;

    invoke-static {v0, p1}, LY/ACListenerS116S0100000_27;->onClick$0(LY/ACListenerS116S0100000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

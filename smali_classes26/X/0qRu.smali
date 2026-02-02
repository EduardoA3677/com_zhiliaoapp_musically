.class public final LX/0qRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Landroidx/fragment/app/FragmentManager;LX/01kr;LX/0qEO;ZLjava/lang/String;I)V
    .locals 11

    move-object/from16 v4, p6

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v9, p7

    move/from16 v1, p10

    move-object/from16 v6, p5

    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v6, v8

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v4, v8

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v9, v8

    :cond_2
    and-int/lit16 v0, v1, 0x100

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v2, v8

    :cond_4
    sget-object v5, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_payment_list_parent_payment_method"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_payment_list_enter_params"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_sub_payment_select_optimize"

    invoke-static {v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;-><init>()V

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iput-object p1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILLJJLI:Z

    if-eqz v4, :cond_6

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZ:LX/01kr;

    :cond_6
    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILZIL:Z

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListFragment;->LLILLL:Ljava/lang/String;

    const/16 p0, 0x14

    invoke-static/range {v6 .. v11}, LX/0qEQ;->LIZ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0qEO;ZI)V

    return-void

    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    const-string v0, "sub_payment_list_checked_sub_pm_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_from_osp"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aweme://ec/sub_payment_list"

    invoke-static {p0, v0, v2, v10}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

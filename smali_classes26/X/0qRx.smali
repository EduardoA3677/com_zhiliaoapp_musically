.class public final LX/0qRx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Landroid/content/Context;Z)V
    .locals 2

    move-object v0, p0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    if-nez p2, :cond_3

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressFragment;-><init>()V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingAddressFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    const-string p0, "BILLING_ADDRESS_HALF_FRAG_TAG"

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-static/range {v0 .. v5}, LX/0qEQ;->LIZ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0qEO;ZI)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    :cond_3
    sget-object p0, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "BILLING_ADDRESS_PARAMS"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "aweme://ec/billing_address_list"

    invoke-static {p2, v0, p0, v1}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

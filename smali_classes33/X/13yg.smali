.class public final LX/13yg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;)V
    .locals 11

    new-instance v5, LX/0Ch1;

    invoke-direct {v5, p1}, LX/0Ch1;-><init>(Landroid/content/Context;)V

    const-string v6, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v6

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0Ch1;->c0(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xcd

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v5}, LX/0Ch1;->getServiceFeeButtonFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS625S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lt8b/AkS625S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-static {v4, p0, v9, v9, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_5
    return-void
.end method

.class public final LX/13yf;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;)V
    .locals 2

    iput-object p1, p0, LX/13yf;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/13yf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    iput-object p3, p0, LX/13yf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_3

    new-instance v5, LX/0Ch1;

    iget-object v0, p0, LX/13yf;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0Ch1;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/13yf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    iget-object v0, p0, LX/13yf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->getButtonText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v0, p0, LX/13yf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v3, v2, v0}, LX/0Ch1;->c0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/13yf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v7, 0x0

    const/16 v10, 0x3c

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb1

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v5}, LX/0Ch1;->getServiceFeeButtonFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS625S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lt8b/AkS625S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/13yf;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v4, v1, v9, v9, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto :goto_0
.end method

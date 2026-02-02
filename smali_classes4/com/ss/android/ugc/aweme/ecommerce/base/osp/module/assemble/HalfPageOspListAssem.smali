.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0o06;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x11c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;->LLILZLL:LX/0o06;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/06oS;->LL:LX/06oS;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x172

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/assemble/HalfPageOspListAssem;->LLILZLL:LX/0o06;

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/HalfPageUserTrustCell;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/quantity/USHalfQuantityCell;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    aput-object v0, v2, v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfExtraFeeCell;

    aput-object v0, v2, v7

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/gift/USHalfFreeGiftCell;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/span/SpanCell;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderSKUPriceInfoCell;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/logistics/USHalfLogisticsCell;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/right/USUserBenefitPanelCell;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

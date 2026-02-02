.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;
.source "SourceFile"


# static fields
.field public static final LLJILLL:F

.field public static final LLJJ:I

.field public static final LLJJI:I


# instance fields
.field public final LLIZ:I

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0DS3;

.field public LLJILJIL:LX/0DSP;

.field public final LLJILJILJ:LX/0Dv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJILLL:F

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJJI:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLIZ:I

    new-instance v1, LX/0Dv4;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJILJILJ:LX/0Dv4;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e080b

    return v0

    :cond_0
    const v0, 0x7f0e0809

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0DSG;->LL:LX/0DSG;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void

    :cond_0
    sget-object v2, LX/0DSD;->LL:LX/0DSD;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    sget-object v2, LX/0DSL;->LL:LX/0DSL;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const v0, 0x7f0b390c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7f73

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7f72

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJIJIL:LX/0DS3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DS3;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJILJIL:LX/0DSP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJILJIL:LX/0DSP;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJIJIL:LX/0DS3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DS3;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJILJIL:LX/0DSP;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuTopBannerWidget;->LLJILJIL:LX/0DSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

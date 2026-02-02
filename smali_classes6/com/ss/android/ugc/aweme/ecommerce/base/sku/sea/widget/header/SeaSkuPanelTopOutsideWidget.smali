.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;
.source "SourceFile"


# static fields
.field public static final LLJJIII:F

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0DS3;

.field public LLJILLL:LX/0DSP;

.field public LLJJ:I

.field public LLJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJJIII:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJJIJI:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLIZ:I

    const v0, 0x7f0e080a

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLIZLLLIL:I

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0DSF;->LL:LX/0DSF;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :goto_0
    sget-object v2, LX/0DSI;->LL:LX/0DSI;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void

    :cond_0
    sget-object v2, LX/0DSC;->LL:LX/0DSC;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b1bad

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lt8b/AkS338S0000000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b390c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7f73

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7f72

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILJILJ:LX/0DS3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DS3;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILLL:LX/0DSP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILLL:LX/0DSP;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILJILJ:LX/0DS3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DS3;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILLL:LX/0DSP;

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

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/header/SeaSkuPanelTopOutsideWidget;->LLJILLL:LX/0DSP;

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

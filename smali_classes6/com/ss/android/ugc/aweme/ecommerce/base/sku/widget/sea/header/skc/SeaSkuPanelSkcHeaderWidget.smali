.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:I

.field public LLIZLLLIL:LX/0CwR;

.field public LLJ:LX/0DKf;

.field public LLJI:LX/0Dqa;

.field public LLJIJIL:LX/0CgV;

.field public final LLJILJIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

.field public final LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    const v0, 0x7f0e0808

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x3e

    invoke-direct {v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;I)V

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(Lcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJILJIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-static {}, LX/0DKn;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLIZ:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v5

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    sget-object v4, LX/0DSh;->LL:LX/0DSh;

    sget-object v2, LX/0DBp;->LL:LX/0DBp;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xab

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;I)V

    invoke-virtual {v5, v1, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v6, LX/0DJf;->LL:LX/0DJf;

    sget-object v7, LX/0DJh;->LL:LX/0DJh;

    sget-object v8, LX/0DJq;->LL:LX/0DJq;

    sget-object v9, LX/0DJj;->LL:LX/0DJj;

    sget-object v10, LX/0DJH;->LL:LX/0DJH;

    new-instance v12, LX/0DvV;

    const/4 v0, 0x3

    invoke-direct {v12, v3, v0}, LX/0DvV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;I)V

    const/4 v11, 0x0

    const/16 v13, 0x20

    move-object v14, v11

    invoke-static/range {v5 .. v14}, Lcom/bytedance/jedi/arch/JediViewModel;->Ju2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;ILjava/lang/Object;)LX/02SD;

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0DJs;->LL:LX/0DJs;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x21c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;I)V

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :goto_0
    sget-object v2, LX/0DCV;->LL:LX/0DCV;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x21e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;I)V

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v3

    sget-object v2, LX/0DKd;->LL:LX/0DKd;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v3

    sget-object v2, LX/0DKa;->LL:LX/0DKa;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v3

    sget-object v2, LX/0DKb;->LL:LX/0DKb;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v3

    sget-object v2, LX/0DKZ;->LL:LX/0DKZ;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    move-result-object v3

    sget-object v2, LX/0DKc;->LL:LX/0DKc;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    goto :goto_1

    :cond_1
    sget-object v2, LX/0DKX;->LL:LX/0DKX;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x21d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;I)V

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    const v0, 0x7f0b35ae

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CwR;

    new-instance v0, LX/0DKY;

    invoke-direct {v0, p0}, LX/0DKY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;)V

    invoke-virtual {v3, v0}, LX/0CwR;->LIZJ(LX/0CwP;)V

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLIZLLLIL:LX/0CwR;

    const v0, 0x7f0b8cf7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0DKf;

    sget-object v0, LX/01Ly;->AUTO_WRAP:LX/01Ly;

    iput-object v0, v1, LX/0DKf;->LLILZ:LX/01Ly;

    sget v0, LX/0Dqa;->LLJI:I

    iget-object v0, v1, LX/0DKf;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0DKm;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJ:LX/0DKf;

    const v0, 0x7f0b6606

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Dqa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJI:LX/0Dqa;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJILJILJ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJ:LX/0DKf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJI:LX/0Dqa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b3f02

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CgV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJIJIL:LX/0CgV;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJ:LX/0DKf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJI:LX/0Dqa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaSkuPanelSkcHeaderWidget;->LLJILJIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/sea/header/skc/SeaPdpSkcPanelHeaderViewModel;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

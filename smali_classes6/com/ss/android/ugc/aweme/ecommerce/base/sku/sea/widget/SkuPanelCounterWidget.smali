.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0DIz;


# static fields
.field public static final LLJJI:F


# instance fields
.field public final LLIZ:I

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Landroid/widget/EditText;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:J

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJJI:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;-><init>()V

    const v0, 0x7f0e0806

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJILJIL:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJILJILJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLIZ:I

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v4

    sget-object v3, LX/0DJC;->LL:LX/0DJC;

    sget-object v2, LX/0DJA;->LL:LX/0DJA;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;I)V

    invoke-virtual {v4, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v4

    sget-object v2, LX/0DIx;->LL:LX/0DIx;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DIz;I)V

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    sget-object v3, LX/0DJ9;->LL:LX/0DJ9;

    sget-object v2, LX/0DIS;->LL:LX/0DIS;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DIz;I)V

    invoke-virtual {v4, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v3, LX/0DJ4;->LL:LX/0DJ4;

    sget-object v2, LX/0DJ3;->LL:LX/0DJ3;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DIz;I)V

    invoke-virtual {v4, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v2, LX/0DCT;->LL:LX/0DCT;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x46

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;LX/0DIz;I)V

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const v0, 0x7f0b6d6e

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6d6f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6d6d

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJI:Landroid/widget/EditText;

    const v0, 0x7f0b4dbf

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d70

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/04b4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    const v0, 0x7f0b6d49

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJJI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->A3()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->A3()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DIz;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DIz;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->R0()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LY/ATListenerS289S0200000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->R0()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/0DvH;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0DvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->R0()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/0DJB;

    invoke-direct {v0}, LX/0DJB;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public final LJIIJ()LX/0DJ7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DJ7;

    return-object v0
.end method

.method public final R0()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

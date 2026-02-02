.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Z

.field public final LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

.field public final LLJ:LX/05ta;

.field public final LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    iput-boolean p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x2f

    invoke-direct {v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;I)V

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(Lcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x30a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJ:LX/05ta;

    if-eqz p1, :cond_0

    const v0, 0x7f0e0cbf

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x309

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x30f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x308

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x30e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x30b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x30d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x30c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    const v0, 0x7f0e061a

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJI:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DJK;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLIZ:Z

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;->LLILLJJLI:LX/0DJK;

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;->LLILZLL:Z

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;LX/0DJK;I)V

    invoke-interface {v2, v1}, LX/0DBK;->X22(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x17f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;I)V

    invoke-interface {v2, v1}, LX/0DBK;->I20(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0DL1;->LL:LX/0DL1;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DL3;->LL:LX/0DL3;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DKw;->LL:LX/0DKw;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DKu;->LL:LX/0DKu;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DL2;->LL:LX/0DL2;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DKx;->LL:LX/0DKx;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DKy;->LL:LX/0DKy;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DKv;->LL:LX/0DKv;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DKz;->LL:LX/0DKz;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0DL0;->LL:LX/0DL0;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJIIL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onCreate()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:I

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:LX/0DAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    const v0, 0x7f0e084d

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZLLLIL:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 12

    new-instance v4, LX/0DBL;

    move-object v5, p0

    invoke-direct {v4, v5}, LX/0DBL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DBf;->LL:LX/0DBf;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x81

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;I)V

    invoke-static {v5, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v6

    sget-object v7, LX/0DBn;->LL:LX/0DBn;

    sget-object v8, LX/0DBm;->LL:LX/0DBm;

    sget-object v9, LX/0DBg;->LL:LX/0DBg;

    sget-object v10, LX/0DBi;->LL:LX/0DBi;

    new-instance v11, LX/0DBM;

    invoke-direct {v11, v5, v4}, LX/0DBM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;LX/0DBL;)V

    invoke-static/range {v5 .. v11}, LX/0jdo;->LJIIJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/10fW;LX/0mU1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v2

    new-instance v1, LX/0DUN;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0DUN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DBh;->LL:LX/0DBh;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x80

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;I)V

    invoke-static {v5, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    const v0, 0x7f0b6d96

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJ:Landroid/widget/LinearLayout;

    new-instance v3, LX/0DAd;

    invoke-virtual {p0}, Lcom/bytedance/widget/Widget;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0DAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJI:LX/0DAd;

    const v0, 0x7f0b174c

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJI:LX/0DAd;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

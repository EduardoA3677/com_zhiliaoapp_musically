.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

.field public final LLJ:LX/05ta;

.field public final LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DAo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:[Ljava/lang/String;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x50

    invoke-direct {v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;I)V

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(Lcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJ:LX/05ta;

    const v0, 0x7f0e0713

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJILJIL:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJI:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DJK;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;->LLILZ:LX/0DJK;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x69

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;LX/0DJK;I)V

    invoke-interface {v2, v1}, LX/0DBK;->X22(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x17e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;I)V

    invoke-interface {v2, v1}, LX/0DBK;->dn2(Lkotlin/jvm/internal/AwS515S0100000_5;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    move-result-object v3

    sget-object v2, LX/0DBH;->LL:LX/0DBH;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLIZLLLIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    return-object v0
.end method

.method public final LJIIL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx9/b;

    invoke-interface {v0}, Lwx9/b;->LJJIJIL()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DAp;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0DAp;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    :cond_3
    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->purchaseNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseNotice;->desc:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniPdpSkcWidget"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

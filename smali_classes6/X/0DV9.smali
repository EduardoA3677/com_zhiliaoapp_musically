.class public final LX/0DV9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.strategy.SkuPanelFragment$onViewCreated$1$1"
    f = "SkuPanelFragment.kt"
    l = {
        0x246
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPolicy;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DV9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DV9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iput-object p2, p0, LX/0DV9;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0DV9;

    iget-object v1, p0, LX/0DV9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, p0, LX/0DV9;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0DV9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;Ljava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0DV9;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SkuPanelFragment@bd00.onViewCreated$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0DV9;->LL:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0DV9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b57dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_1
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v1, v5

    :cond_2
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0DV9;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0DTY;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DV9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJJIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b57db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJJIL:Landroid/widget/LinearLayout;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DV9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b57da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/0DV9;->LLILL:Ljava/util/List;

    iput v4, p0, LX/0DV9;->LL:I

    invoke-static {v1, v0, p0}, LX/0DTY;->LIZ(Landroid/widget/TextView;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

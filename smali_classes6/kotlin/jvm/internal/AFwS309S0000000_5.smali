.class public Lkotlin/jvm/internal/AFwS309S0000000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS309S0000000_5;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS309S0000000_5;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS309S0000000_5;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS309S0000000_5;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS309S0000000_5;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS309S0000000_5;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS309S0000000_5;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLILZ:LX/0DIl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x11

    invoke-direct {v1, p3, p1, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJJ()I

    move-result v0

    invoke-static {v0, v2}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJI()I

    move-result v0

    invoke-static {v0, v2}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    :cond_4
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    :cond_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ecom_pdp_new_price_style"

    invoke-virtual {v2, v1, v8, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_15

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x47

    const/16 v4, 0xc

    if-eqz v0, :cond_10

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DMp;->LJIILL(ILcom/bytedance/tux/input/TuxTextView;)V

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    const v0, 0x7f06039c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_e
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v6, 0x0

    const/16 p0, 0xfd

    move v4, v2

    move v5, v2

    move v7, v2

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0DAE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS219S0000000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS219S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/0DMp;->LJIILLIIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_13
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_14
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto/16 :goto_1
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->ln()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0vA9;->setNeedExpandDesc(Z)V

    :cond_1
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    if-eqz v4, :cond_2

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    const/4 v2, 0x2

    iput v2, v4, LX/0vA9;->LLJLILLLLZIIL:I

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0DIV;

    invoke-direct {v0, v4, p2, v2, v3}, LX/0DIV;-><init>(LX/0vA9;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v2

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuHeaderReusedAssem;->LLJJL:LX/0vA9;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-le v5, p0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget v0, v3, LX/0CUP;->LLILLJJLI:I

    if-eq v5, v0, :cond_5

    invoke-virtual {v3}, LX/0CUP;->LJ()V

    iput v5, v3, LX/0CUP;->LLILLJJLI:I

    iget v1, v3, LX/0CUP;->LLILZIL:I

    if-lt v5, v1, :cond_7

    iget v2, v3, LX/0CUP;->LLILIL:I

    mul-int/2addr v2, v1

    sub-int/2addr v1, p0

    iget v0, v3, LX/0CUP;->LLILL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v3, LX/0CUP;->LLILIL:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    const/4 p0, 0x0

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v3, LX/0CUP;->LLILIL:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/0CUP;->LLILL:I

    invoke-virtual {v2, p1, p1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f041104

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0CUP;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    if-lt p0, v5, :cond_2

    iget-boolean v0, v3, LX/0CUP;->LL:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/0CUP;->LLILLJJLI:I

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x1

    :cond_4
    invoke-virtual {v3, v4}, LX/0CUP;->LIZLLL(I)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget v0, v3, LX/0CUP;->LLILL:I

    invoke-virtual {v2, v0, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_7
    iget v2, v3, LX/0CUP;->LLILIL:I

    mul-int/2addr v2, v5

    add-int/lit8 v1, v5, -0x1

    iget v0, v3, LX/0CUP;->LLILL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, LX/0CUP;->LJ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJJ:LX/0CUP;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "shipping_policy"

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    move-object p3, v1

    invoke-static/range {v0 .. v7}, LX/0DNu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object p0

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, p0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpY;->LIZIZ:LX/129i;

    iput-object v0, p0, LX/129q;->LJJ:LX/129i;

    const v0, 0x7f0b6848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/129q;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/129q;->LJJIJL:Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    invoke-static {}, LX/0AFM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5e3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0Cro;

    invoke-static {p3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v1, p2, v0}, LX/0Cro;->LIZ(LX/0Cro;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object p0

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, p0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpY;->LIZIZ:LX/129i;

    iput-object v0, p0, LX/129q;->LJJ:LX/129i;

    const v0, 0x7f0b6848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object p0

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, p0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpY;->LIZIZ:LX/129i;

    iput-object v0, p0, LX/129q;->LJJ:LX/129i;

    const v0, 0x7f0b6848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {p0}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS309S0000000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$8(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$7(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$6(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$5(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$4(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$3(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$2(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$1(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS309S0000000_5;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS309S0000000_5;->invoke$0(Lkotlin/jvm/internal/AFwS309S0000000_5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

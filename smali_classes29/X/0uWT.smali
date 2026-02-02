.class public final LX/0uWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uST;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0XHs;

.field public LIZLLL:LX/040R;

.field public LJ:LX/0uWY;

.field public final LJFF:LX/05ta;

.field public LJI:Landroid/view/ViewGroup;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:LX/05pF;

.field public LJIIIZ:Landroid/widget/FrameLayout;

.field public LJIIJ:Landroidx/cardview/widget/CardView;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0uWe;

.field public LJIILL:LX/0uWf;

.field public LJIILLIIL:LX/0uWL;

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

.field public LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:LX/0uWO;

.field public LJJIFFI:LX/0uWQ;

.field public LJJII:Landroid/animation/Animator;

.field public final LJJIII:LX/0uWK;

.field public final LJJIIJ:LY/ARunnableS84S0100000_28;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uWT;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0XHs;->BLACK_LIST_TYPE:LX/0XHs;

    iput-object v0, p0, LX/0uWT;->LIZJ:LX/0XHs;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uWT;->LJFF:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uWT;->LJJ:Z

    new-instance v0, LX/0uWK;

    invoke-direct {v0, p0}, LX/0uWK;-><init>(LX/0uWT;)V

    iput-object v0, p0, LX/0uWT;->LJJIII:LX/0uWK;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uWT;->LJJIIJ:LY/ARunnableS84S0100000_28;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0uWT;->LJ:LX/0uWY;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0uWY;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0uWY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0uWY;->LIZJ:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0uWY;->LJIILL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, LX/0uWY;->LIZ()V

    iget-object v0, v2, LX/0uWY;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0uWf;)V
    .locals 0

    iput-object p1, p0, LX/0uWT;->LJIILL:LX/0uWf;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0uWT;->LJ:LX/0uWY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0uWY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0uWY;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0uWY;->LIZIZ:LX/0uWU;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0uWU;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0uWU;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uWU;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, LX/0uWU;->LIZIZ()Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0uWe;)V
    .locals 0

    iput-object p1, p0, LX/0uWT;->LJIILJJIL:LX/0uWe;

    return-void
.end method

.method public final LJ(LX/0uWL;)V
    .locals 0

    iput-object p1, p0, LX/0uWT;->LJIILLIIL:LX/0uWL;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;)V
    .locals 4

    iget-boolean v0, p0, LX/0uWT;->LJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uWT;->LJIILIIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;->cartEntryFrom:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    iput-object v0, p0, LX/0uWT;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    iget-object v0, p0, LX/0uWT;->LIZLLL:LX/040R;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0uWT;->LIZLLL:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/0uWT;->LIZLLL:LX/040R;

    :cond_2
    iget-object v0, p0, LX/0uWT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0uWW;

    invoke-direct {v0, p0, p1, v3}, LX/0uWW;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0uWT;->LIZLLL:LX/040R;

    return-void

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0uWX;

    invoke-direct {v0, p0, p1, v3}, LX/0uWX;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI(Landroid/view/ViewGroup;Landroid/view/View;LX/05pF;FFLandroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, LX/0uWT;->LJI:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uWT;->LJII:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/0uWT;->release(Z)V

    const/4 v1, 0x1

    :cond_1
    iput-object p1, p0, LX/0uWT;->LJI:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0uWT;->LJII:Landroid/view/View;

    iput-object p3, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    iput-object p6, p0, LX/0uWT;->LJIIJ:Landroidx/cardview/widget/CardView;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0uWT;->LJIIJJI:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0uWT;->LJIIL:F

    iput-object p7, p0, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v3, LX/0uWV;

    invoke-direct {v3, p0, v4}, LX/0uWV;-><init>(LX/0uWT;LX/02wT;)V

    iget-object v0, p0, LX/0uWT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/01YY;

    invoke-direct {v1, v3, v4}, LX/01YY;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    :goto_0
    instance-of v0, p2, LX/0uW5;

    if-eqz v0, :cond_3

    check-cast p2, LX/0uW5;

    if-eqz p2, :cond_3

    new-instance v0, LX/0uWM;

    invoke-direct {v0, p0}, LX/0uWM;-><init>(LX/0uWT;)V

    invoke-virtual {p2, v0}, LX/0uW5;->setOnClickListener(LX/0uWJ;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01YZ;

    invoke-direct {v1, v3, v4}, LX/01YZ;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uWT;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uWT;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0uWT;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->descColorDark:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->bgColorDark:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/0IG2;

    invoke-direct {v1, v2, v0}, LX/0IG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0IG2;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, LX/05pF;->setBackgroundColor(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0IG2;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, LX/05pF;->setContentColor(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->desc:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/05pF;->getIvIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/view/ILightenUtilsService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/view/ILightenUtilsService;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/05pF;->getIvIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/view/ILightenUtilsService;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/05pF;->getIvIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/05pF;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v10

    goto :goto_5

    :cond_6
    move-object v2, v10

    goto :goto_4

    :cond_7
    move-object v0, v10

    goto :goto_3

    :cond_8
    move-object v0, v10

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->descColor:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleInfo;->bgColor:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v1, v10

    goto/16 :goto_1
.end method

.method public final LJIIJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_2

    iget-object v1, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0uWT;->LJIIJ:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0uWP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0uWP;-><init>(Ljava/util/List;LX/0uWT;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21afd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    instance-of v0, p2, LX/0uWZ;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/0uWZ;

    iget v2, v3, LX/0uWZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/0uWZ;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0uWZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0uWZ;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v3, LX/0uWZ;

    invoke-direct {v3, p0, p2}, LX/0uWZ;-><init>(LX/0uWT;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;->LIZ:LX/0uWi;

    iput v6, v3, LX/0uWZ;->LLILLIZIL:I

    invoke-virtual {v0, p1, v3}, LX/0uWi;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v6, :cond_b

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;->cartBenefits:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartBenefitStyleType:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    :goto_2
    iput-object v0, p0, LX/0uWT;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;->cartBenefits:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->daInfo:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/0uWT;->LJIJI:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;->cartBenefits:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    :goto_4
    iput-object v0, p0, LX/0uWT;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;->cartBenefits:Ljava/util/List;

    :cond_6
    iput-object v2, v3, LX/0uWZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput v4, v3, LX/0uWZ;->LLILLIZIL:I

    invoke-virtual {p0, v5, v3}, LX/0uWT;->LJIIJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v1

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v0, v5

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    iget-object v2, v3, LX/0uWZ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/0uWT;->LJIILLIIL:LX/0uWL;

    if-eqz v1, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;->cartBenefits:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v1}, LX/0uWL;->LIZLLL()V

    :cond_f
    if-eqz v7, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    return-object v2

    :cond_11
    if-eqz v7, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    return-object v5
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uWT;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->desc:Ljava/lang/String;

    :goto_0
    const-string v1, "is_bubble_text_show"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_SHOW:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    if-ne p1, v0, :cond_3

    const-string v1, "is_bubble_clickable"

    invoke-static {v4}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/0uVI;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, ""

    goto :goto_3

    :cond_4
    const-string v1, "tiktokec_bubble_show"

    goto :goto_3

    :cond_5
    const-string v1, "tiktokec_bubble_click"

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0uW6;

    invoke-direct {v1, p0, p1, p2, v3}, LX/0uW6;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;ZZ)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0uWT;->LJ:LX/0uWY;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uWY;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0uWT;->LJIILIIL:Z

    move v5, p2

    move-object v6, p1

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0uWT;->LJIIJ:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v4, LX/0uWT;->LJIIJ:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/0uWT;->LJII:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS10S0220000_28;

    const/4 v8, 0x0

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS10S0220000_28;-><init>(LX/0uWT;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;ZI)V

    invoke-static {v0, v2, v3}, LX/0sS0;->LIZIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v6}, LX/0uWT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_5
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0uWT;->LJIL:Z

    iget-object v1, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0uWT;->LJIIJ:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/0uWT;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;)V

    iget-object v2, p0, LX/0uWT;->LJII:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uWT;I)V

    invoke-static {v2, v3, v1}, LX/0sS0;->LIZIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, LX/0uWT;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->DYNAMIC_TAG:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;->SIDE_SLIP:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;->BUBBLE_SHOW:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    invoke-virtual {p0, v0, p1}, LX/0uWT;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_4
    iget-object v0, p0, LX/0uWT;->LJIILL:LX/0uWf;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0uWf;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_5
    return-void
.end method

.method public final LJIILL(Landroid/view/View;FFLX/0uWc;)V
    .locals 3

    iget-object v0, p0, LX/0uWT;->LJJII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0uWT;->LJJII:Landroid/animation/Animator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final release(Z)V
    .locals 2

    iget-object v0, p0, LX/0uWT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0uWT;->LJJIIJ:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0uWT;->LJI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0sS0;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0uWT;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0sS0;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    invoke-static {v0}, LX/0sS0;->LIZ(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0uWT;->LJI:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0uWT;->LJII:Landroid/view/View;

    iput-object v1, p0, LX/0uWT;->LJIIIIZZ:LX/05pF;

    iput-object v1, p0, LX/0uWT;->LJIIJ:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uWT;->LIZLLL:LX/040R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

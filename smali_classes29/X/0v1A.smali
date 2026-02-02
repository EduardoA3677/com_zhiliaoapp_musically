.class public final LX/0v1A;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/0v16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0v16;"
    }
.end annotation


# instance fields
.field public LL:Landroid/animation/Animator;

.field public LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0v1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v1J<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0v23;

.field public final LLILLJJLI:LX/0uth;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZ:LX/0EV6;

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public final LLJIJIL:Landroid/view/ViewGroup;

.field public final LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:Landroid/view/ViewGroup;

.field public final LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:Landroid/view/ViewGroup;

.field public final LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/0D2z;

.field public final LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:LX/0v0K;

.field public final LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0v1A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1A;->LLJI:Z

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v1A;->LLJJJJ:LX/05ta;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v1A;->LLJJJJJIL:LX/05ta;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0d2d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    new-instance v1, LX/0v1J;

    new-instance v0, LX/0v1K;

    invoke-direct {v0}, LX/0v1K;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0v1J;-><init>(Landroid/view/ViewGroup;LX/0v1K;)V

    iput-object v1, p0, LX/0v1A;->LLILL:LX/0v1J;

    const v0, 0x7f0b2163

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1A;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0v1A;->LLJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b06eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1A;->LLJILJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1A;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0a47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0v1A;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1974

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1A;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b19a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1A;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b19a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0v1A;->LLJJIII:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1A;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2149

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    const v0, 0x7f0b4769

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1A;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5aab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0v0K;

    iput-object v1, p0, LX/0v1A;->LLJJJ:LX/0v0K;

    const v0, 0x7f0b60bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1A;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0uth;

    invoke-direct {v0, v1}, LX/0uth;-><init>(LX/0v0K;)V

    iput-object v0, p0, LX/0v1A;->LLILLJJLI:LX/0uth;

    return-void
.end method

.method private final getNumScaleX()Landroid/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, LX/0v1A;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method private final getNumScaleY()Landroid/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, LX/0v1A;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method private final setCurrentBidPrice(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0v1A;->LLILL:LX/0v1J;

    new-instance v3, LX/0uwy;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v8, v5, v0}, LX/0uwy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v6, v2, LX/0v1J;->LJ:I

    iget-object v0, v3, LX/0uwy;->LJFF:Ljava/lang/Integer;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0v1U;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_4

    iget v6, v2, LX/0v1J;->LJFF:I

    :cond_4
    iget-boolean v7, v3, LX/0uwy;->LIZLLL:Z

    iget-object v1, v2, LX/0v1J;->LJI:LX/0v1x;

    if-nez v1, :cond_5

    iget-object v1, v2, LX/0v1J;->LIZLLL:LX/0v1L;

    iget-object v0, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, v7}, LX/0v1L;->LIZIZ(Ljava/lang/Object;Z)LX/0v1x;

    move-result-object v1

    iput-object v1, v2, LX/0v1J;->LJI:LX/0v1x;

    :cond_5
    iget-object v0, v3, LX/0uwy;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0v1x;->setCurrencyText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/0uwy;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0v1x;->setPricePrefix(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v8}, LX/0v1x;->setPriceNumText(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0v1x;->setPriceSize(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/0v1J;->LJI:LX/0v1x;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v9, v3, LX/0uwy;->LIZ:Ljava/lang/String;

    invoke-static {v9}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v2, LX/0v1J;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_a

    iget-object v1, v2, LX/0v1J;->LIZLLL:LX/0v1L;

    iget-object v0, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0v1L;->LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    iput-object v8, v2, LX/0v1J;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    iget-boolean v0, v3, LX/0uwy;->LIZLLL:Z

    const-string v7, ""

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0uwy;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v6}, LX/0CSi;->LIZ(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_4
    iget-object v0, v3, LX/0uwy;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;->minDeposit:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0v1J;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    iget-object v1, v2, LX/0v1J;->LIZLLL:LX/0v1L;

    iget-object v0, v2, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0v1L;->LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, v2, LX/0v1J;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v3, v2, LX/0v1J;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    iget-object v0, v2, LX/0v1J;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0uwy;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v7, v0

    :cond_11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_12
    iget-object v0, v2, LX/0v1J;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final P(LX/0v18;)V
    .locals 2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, LX/0v1A;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0v1A;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0v1A;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0v1A;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_4

    new-instance v0, LX/0v1O;

    invoke-direct {v0, p0}, LX/0v1O;-><init>(LX/0v1A;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_5

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_5
    return-void
.end method

.method public final d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const/16 v7, 0xc

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    iput-boolean v2, p0, LX/0v1A;->LLIZ:Z

    iget-object v5, p0, LX/0v1A;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/0v1A;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0v1A;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, LX/0v1A;->LLJJJ:LX/0v0K;

    if-eqz v5, :cond_3

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x7f0b5aab

    invoke-virtual {v4, v0, v3, v1}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v4, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v0, p0, LX/0v1A;->LLILLIZIL:LX/0v23;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    new-instance v1, LX/0v23;

    iget-object v0, p0, LX/0v1A;->LLJILJIL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v6, v3}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v1A;->LLILLIZIL:LX/0v23;

    :cond_4
    iget-object v0, p0, LX/0v1A;->LLILZ:LX/0EV6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_5
    move-object/from16 v0, p5

    iput-object v0, p0, LX/0v1A;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0v1A;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0v1A;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v3, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v3, p0, LX/0v1A;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06028f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizeBidPricePrefix:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0v1A;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    const/16 v0, 0xd8

    invoke-static {v4, v0, v0, v1}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0v1A;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->atmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;->colors:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v5, v3

    :cond_a
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p0, LX/0v1A;->LLJJIII:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v1, p0, LX/0v1A;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->atmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;->auctionImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatusText:Ljava/util/Map;

    :goto_6
    iput-object v0, p0, LX/0v1A;->LLILZIL:Ljava/util/Map;

    if-eqz p3, :cond_1a

    iget-object v4, p0, LX/0v1A;->LLILLJJLI:LX/0uth;

    new-instance v1, LX/0uti;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0, v3, v7}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v1}, LX/0uth;->LJIIJ(LX/0uti;)V

    :goto_7
    new-instance v0, LX/0EV6;

    invoke-direct {v0}, LX/0EV6;-><init>()V

    iput-object v0, p0, LX/0v1A;->LLILZ:LX/0EV6;

    invoke-virtual {v0, p0}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v1, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_c

    new-instance v0, LX/0v1P;

    invoke-direct {v0, p0}, LX/0v1P;-><init>(LX/0v1A;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v1, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_d
    iget-object v1, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidBtnText:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, LX/0v1A;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidFinishedText:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v10

    invoke-static/range {v4 .. v11}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0v1A;->LLILZ:LX/0EV6;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_10
    iget-object v0, p0, LX/0v1A;->LLILZ:LX/0EV6;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0EV6;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, p0, LX/0v1A;->LLILZ:LX/0EV6;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_11
    if-eqz p6, :cond_12

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_b
    iget-object v1, p0, LX/0v1A;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->prefixBidPrice:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, LX/0v1A;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, LX/0v1A;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_b

    :cond_17
    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_18
    move-object v0, v3

    goto :goto_9

    :cond_19
    move-object v0, v3

    goto :goto_8

    :cond_1a
    iget-object v5, p0, LX/0v1A;->LLILLJJLI:LX/0uth;

    new-instance v4, LX/0uti;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-direct {v4, v6, v1, v0, v7}, LX/0uti;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v4}, LX/0uth;->LJIIJ(LX/0uti;)V

    goto/16 :goto_7

    :cond_1b
    move-object v0, v3

    goto :goto_c

    :cond_1c
    move-object v0, v3

    goto/16 :goto_6

    :cond_1d
    move-object v0, v3

    goto/16 :goto_5
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v6}, LX/0ux9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x35

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0v1A;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v1, 0x2af8

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    iget-object v2, p0, LX/0v1A;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09027a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object v0, p0, LX/0v1A;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0v1A;->LL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v3, p0, LX/0v1A;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-direct {p0}, LX/0v1A;->getNumScaleX()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0v1A;->getNumScaleY()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/0v1A;->LL:Landroid/animation/Animator;

    :cond_4
    :goto_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/0v1A;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LX/0v1A;->c0()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0v1A;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0v1A;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0v1A;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v1A;->LLILL:LX/0v1J;

    iget-object v0, v0, LX/0v1J;->LJI:LX/0v1x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v1x;->getPriceNumTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x41600000    # 14.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0v1A;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0v1A;->LLILL:LX/0v1J;

    iget-object v1, v0, LX/0v1J;->LJI:LX/0v1x;

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0v1x;->setPriceNumTuxFont(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final setAuctionData(LX/0v18;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0v1A;->LLIZ:Z

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-nez v0, :cond_1

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/0v18;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v2, LX/0v1A;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v4, v2, LX/0v1A;->LLILZLL:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget-object v0, v1, LX/0v18;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "{s_currencyprice}"

    invoke-static {v4, v0, v3, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_e

    iget v0, v1, LX/0v18;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_d

    iget-object v0, v2, LX/0v1A;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    :goto_3
    iget-object v0, v2, LX/0v1A;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, LX/0v1A;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v3, v2, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v3, :cond_5

    new-instance v0, LX/0v1P;

    invoke-direct {v0, v2}, LX/0v1P;-><init>(LX/0v1A;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v3, v2, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v3, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_9

    iget-object v3, v1, LX/0v18;->LIZIZ:LX/0v1I;

    iget-object v9, v2, LX/0v1A;->LLILZIL:Ljava/util/Map;

    iget-boolean v10, v2, LX/0v1A;->LLIZ:Z

    iget v11, v1, LX/0v18;->LJI:I

    iget v12, v1, LX/0v18;->LJII:I

    iget-object v0, v2, LX/0v1A;->LLILLIZIL:LX/0v23;

    if-eqz v0, :cond_7

    new-instance v4, LX/0v21;

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/0v1I;->LIZ:Ljava/lang/Long;

    iget-object v6, v3, LX/0v1I;->LIZIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0v1I;->LIZJ:Ljava/lang/String;

    iget-object v8, v3, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f00

    move v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v4 .. v17}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    invoke-virtual {v0, v4}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_7
    iget-object v0, v1, LX/0v18;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_6
    invoke-direct {v2, v0}, LX/0v1A;->setCurrentBidPrice(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    return-void

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, v2, LX/0v1A;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_b
    iget-object v0, v2, LX/0v1A;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_c
    iget-object v5, v2, LX/0v1A;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x82

    invoke-direct {v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/ViewGroup;LX/0v1A;I)V

    const/16 v0, 0x8

    invoke-static {v5, v4, v3, v0}, LX/0v36;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x226

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x14

    if-ne v3, v0, :cond_e

    invoke-virtual {v2}, LX/0v1A;->c0()V

    goto :goto_4

    :cond_e
    iget-object v3, v2, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v3, :cond_f

    new-instance v0, LX/0v1O;

    invoke-direct {v0, v2}, LX/0v1O;-><init>(LX/0v1A;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v3, v2, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v3, :cond_6

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v2, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_13
    iget-boolean v0, v2, LX/0v1A;->LLJI:Z

    if-eqz v0, :cond_14

    iput-boolean v6, v2, LX/0v1A;->LLJI:Z

    iget-object v0, v2, LX/0v1A;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object v0, v2, LX/0v1A;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final setBtnLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/0v1A;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

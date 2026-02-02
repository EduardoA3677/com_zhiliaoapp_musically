.class public final LX/0sDv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0D1z;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p1, p0, LX/0sDv;->LL:I

    const/16 v0, 0x333

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sDv;->LLILLL:LX/05ta;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0d62

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b8f86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    const v0, 0x7f0b8f89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3683

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sDv;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0sDw;)V
    .locals 11

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v5, LX/0Cls;->LIZ:I

    iget-object v4, p0, LX/0sDv;->LLILIL:LX/0D1z;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/0sDw;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v0, LX/0uto;->LIVE_AUCTION_CARD_AVATAR:LX/0uto;

    invoke-static {v1, v0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iput-boolean v2, v1, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    iput-object v4, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v7, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    iget v3, p1, LX/0sDw;->LJII:I

    iget-object v1, p1, LX/0sDw;->LJ:Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;

    :goto_1
    const/16 v4, 0x10

    const-string v6, ""

    if-ne v3, v4, :cond_3

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, LX/0sDv;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0sDw;->LIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p1, LX/0sDw;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    if-eqz v5, :cond_d

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->defaultText:Ljava/lang/String;

    :goto_2
    if-eqz v8, :cond_d

    const-string v0, "{s_name}"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    :goto_3
    iget-object v1, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v1, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    :goto_5
    if-eqz v9, :cond_17

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p1, LX/0sDw;->LJIIIIZZ:Z

    if-eqz v0, :cond_10

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->winnerColor:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->darkValue:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    if-eqz v5, :cond_d

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->winnerText:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v8, v10

    goto :goto_3

    :cond_e
    move-object v5, v10

    goto/16 :goto_1

    :cond_f
    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->winnerColor:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v0, v10

    :goto_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    if-ne v3, v4, :cond_14

    invoke-virtual {p0}, LX/0sDv;->LIZIZ()V

    :cond_13
    return-void

    :cond_14
    iget v1, p0, LX/0sDv;->LL:I

    const/4 v5, 0x4

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LX/0sDv;->LLILIL:LX/0D1z;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4, v3}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_15
    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v4, p0, LX/0sDv;->LLILIL:LX/0D1z;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4, v3}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_16
    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v3, p0, LX/0sDv;->LLILIL:LX/0D1z;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_17
    if-eq v3, v4, :cond_1a

    iget-object v1, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/0sDw;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1a
    iget-boolean v0, p1, LX/0sDw;->LJIIIIZZ:Z

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->defaultColor:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->darkValue:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;->defaultColor:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    move-object v0, v10

    :goto_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    invoke-virtual {p0}, LX/0sDv;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget v1, p0, LX/0sDv;->LL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    invoke-static {v0, v3}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    invoke-static {v0, v3}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0sDv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0sDv;->LLILIL:LX/0D1z;

    invoke-static {v0, v3}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getTextFont()I
    .locals 1

    iget v0, p0, LX/0sDv;->LL:I

    return v0
.end method

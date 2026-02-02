.class public final LX/0uww;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uw9<",
        "TT;",
        "LX/0uwv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0ux0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ux0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:I

.field public LJII:LX/0v1x;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILIIL:LX/0uwl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0uwz;I)V
    .locals 1

    const-string v0, "price_layout"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, LX/0uww;->LJ:LX/0ux0;

    iput p3, p0, LX/0uww;->LJFF:I

    const/4 v0, 0x2

    iput v0, p0, LX/0uww;->LJI:I

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/0uwv;)V
    .locals 10

    iget v7, p0, LX/0uww;->LJFF:I

    iget-object v0, p1, LX/0uwv;->LJFF:Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v2, p1, LX/0uwv;->LJI:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;->displayText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0uww;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0uww;->LJ:LX/0ux0;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux0;->LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uww;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PriceHideInfo;->displayText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uww;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v8, p1, LX/0uwv;->LIZIZ:Ljava/lang/String;

    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v0, v1, :cond_4

    const/16 v0, 0x2e

    if-eq v0, v1, :cond_4

    const/16 v0, 0x27

    if-eq v0, v1, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_6

    iget v7, p0, LX/0uww;->LJI:I

    :cond_6
    iget-boolean v5, p1, LX/0uwv;->LIZLLL:Z

    iget-object v2, p0, LX/0uww;->LJII:LX/0v1x;

    if-nez v2, :cond_7

    iget-object v1, p0, LX/0uww;->LJ:LX/0ux0;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, v5}, LX/0ux0;->LIZIZ(Ljava/lang/Object;Z)LX/0v1x;

    move-result-object v2

    iput-object v2, p0, LX/0uww;->LJII:LX/0v1x;

    :cond_7
    iget-object v0, p1, LX/0uwv;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/0v1x;->setCurrencyText(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/0uwv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/0v1x;->setPricePrefix(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v8}, LX/0v1x;->setPriceNumText(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0v1x;->setPriceSize(I)V

    iget-object v0, p0, LX/0uww;->LJIILIIL:LX/0uwl;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0uwl;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZIZ(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0uww;->LJII:LX/0v1x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0v1x;->setColor(I)V

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/0uww;->LJII:LX/0v1x;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_1
    iget-object v6, p1, LX/0uwv;->LIZ:Ljava/lang/String;

    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v5, p0, LX/0uww;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_d

    iget-object v1, p0, LX/0uww;->LJ:LX/0ux0;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux0;->LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iput-object v5, p0, LX/0uww;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    iget-boolean v0, p1, LX/0uwv;->LIZLLL:Z

    const-string v2, ""

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0uwv;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0uww;->LJIILIIL:LX/0uwl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0uwl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    :goto_3
    iget-object v5, p1, LX/0uwv;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/0uww;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_11

    iget-object v1, p0, LX/0uww;->LJ:LX/0ux0;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux0;->LJFF(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iput-object v2, p0, LX/0uww;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_11
    iget-object v0, p0, LX/0uww;->LJIILIIL:LX/0uwl;

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/0uwl;->LJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    :cond_12
    const/16 v7, 0x28

    const/16 v6, 0x29

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseBrackets()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseMinusPrefix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, LX/0uww;->LJIILIIL:LX/0uwl;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0uwl;->LJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getText()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_15
    :goto_7
    iget-object v0, p1, LX/0uwv;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;->minDeposit:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0uww;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    iget-object v1, p0, LX/0uww;->LJ:LX/0ux0;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux0;->LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, p0, LX/0uww;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    :goto_8
    iget-object v2, p0, LX/0uww;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_18

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v5, p1, LX/0uwv;->LJIIIZ:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/0uww;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_19

    iget-object v1, p0, LX/0uww;->LJ:LX/0ux0;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0ux0;->LJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0uww;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    :cond_19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0uww;->LJIILIIL:LX/0uwl;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0uwl;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1a
    iget-object v0, p0, LX/0uww;->LJIILIIL:LX/0uwl;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0uwl;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, p0, LX/0uww;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/DiscountTag;->getUseMinusPrefix()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_20
    iget-object v0, p0, LX/0uww;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0uwv;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_23
    iget-object v0, p0, LX/0uww;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_24
    iget-object v0, p0, LX/0uww;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

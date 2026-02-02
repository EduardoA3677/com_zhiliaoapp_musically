.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;
.super LX/0utA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0utA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:Ljava/lang/Object;


# instance fields
.field public final LLJJJ:LX/0ut3;

.field public LLJJJIL:LX/0uoE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uoE<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0uoF;

.field public final LLJJJJJIL:LX/0uoH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJLIIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0utS;LX/0uoO;LX/0ut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0utS;",
            "LX/0uoO;",
            "LX/0ut9<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0utA;-><init>(LX/0utS;LX/0uoO;LX/0ut9;)V

    new-instance v0, LX/0ut3;

    invoke-direct {v0, p0}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJ:LX/0ut3;

    new-instance v0, LX/0uoF;

    invoke-direct {v0}, LX/0uoF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJ:LX/0uoF;

    new-instance v0, LX/0uoH;

    invoke-direct {v0, p0}, LX/0uoH;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJJIL:LX/0uoH;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJIL:LX/0uoE;

    if-eqz v3, :cond_2

    new-instance v2, LX/0umT;

    iget v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    invoke-direct {v2, v1, v5}, LX/0umT;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;I)V

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;->status:I

    const/4 v7, 0x1

    const v4, 0x7f06039b

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/0uoE;->LJIIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, v3, LX/0uoE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1204f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x5a

    if-ne v5, v0, :cond_5

    iget-object v0, v3, LX/0uoE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/0uoE;->LJIIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v1, v6, 0x1

    const v0, 0x7f060360

    invoke-static {v4, v0, v1}, LX/05hK;->LIZIZ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060069

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v0, LX/0uoJ;

    invoke-direct {v0, v3, v2}, LX/0uoJ;-><init>(LX/0uoE;LX/0umT;)V

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0uoE;->LJIIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05hK;->LIZ(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0uoA;

    invoke-direct {v0, v3, v2}, LX/0uoA;-><init>(LX/0uoE;LX/0umT;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0uoE;->LJIIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uoG;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0uo9;

    invoke-direct {v0, v3, v2}, LX/0uo9;-><init>(LX/0uoE;LX/0umT;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0uoE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/0uoE;->LJIIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    xor-int/lit8 v1, v6, 0x1

    const v0, 0x7f06001a

    invoke-static {v5, v0, v1}, LX/05hK;->LIZIZ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v0, LX/0uoK;

    invoke-direct {v0, v3, v2}, LX/0uoK;-><init>(LX/0uoE;LX/0umT;)V

    invoke-static {v0, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LIZJ:Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJLIIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0uoE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJ:LX/0uoF;

    invoke-direct {v1, v2, v0}, LX/0uoE;-><init>(Landroid/view/ViewGroup;LX/0uoF;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJIL:LX/0uoE;

    return-object v2
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJIL:LX/0uoE;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;I)V

    iput-object v1, v2, LX/0uoE;->LJ:Lkotlin/jvm/internal/AwS538S0100000_28;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJIL:LX/0uoE;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;I)V

    iput-object v1, v2, LX/0uoE;->LJFF:Lkotlin/jvm/internal/AwS538S0100000_28;

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LJJIFFI()V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJFF:LX/0umP;

    const-class v1, LX/0uoM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJJIL:LX/0uoH;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJFF:LX/0umP;

    const-class v1, LX/0uoM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJJJIL:LX/0uoH;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0uoj;->LJ:LX/0unx;

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;I)V

    const-string v0, "livesdk_tiktokec_button_show"

    invoke-virtual {v3, v2, v0, v1}, LX/0unx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

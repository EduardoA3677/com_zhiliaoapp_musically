.class public final LX/0uw4;
.super LX/0uzq;
.source "SourceFile"

# interfaces
.implements LX/0uv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzq<",
        "TT;",
        "Ljava/lang/Object;",
        "LX/0Cka;",
        "LX/0uwD;",
        ">;",
        "LX/0uv6;"
    }
.end annotation


# static fields
.field public static LJIILJJIL:I


# instance fields
.field public final LJII:LX/0uwE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwE<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0CkX;)V
    .locals 2

    const-string v0, "product_image"

    invoke-direct {p0, p1, v0}, LX/0uzq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, LX/0uw4;->LJII:LX/0uwE;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uw4;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uw4;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x90

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uw4;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uw4;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uw4;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uw4;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x91

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uw4;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uw4;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public static final LJIILIIL(Ljava/lang/Object;)LX/0uz7;
    .locals 1

    check-cast p0, LX/0Cka;

    new-instance v0, LX/0Cm1;

    invoke-direct {v0, p0}, LX/0Cm1;-><init>(LX/0Cka;)V

    return-object v0
.end method

.method public static LJIILLIIL(LX/0uw4;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/16 v5, 0x8

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0uw4;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0uw4;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0uw4;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_3

    iget-object v1, p0, LX/0uw4;->LJII:LX/0uwE;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uwE;->LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iput-object v3, p0, LX/0uw4;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uwD;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, v0, v3, v4}, LX/0uwD;->LIZJ(ILandroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_4
    if-eqz p3, :cond_8

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v1, p0, LX/0uw4;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0uw4;->LJII:LX/0uwE;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uwE;->LJFF(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uw4;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v3, p0, LX/0uw4;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v2

    check-cast v2, LX/0uwD;

    iget-object v1, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget-object v0, p0, LX/0uw4;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-interface {v2, v1, v3, v4}, LX/0uwD;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0uw4;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI()LX/0uz7;
    .locals 1

    new-instance v0, LX/0Cm6;

    invoke-direct {v0}, LX/0Cm6;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v0

    check-cast v0, LX/0uwD;

    invoke-interface {v0}, LX/0uwD;->LIZLLL()V

    iget-object v0, p0, LX/0uw4;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x7c

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uw4;Ljava/util/List;I)V

    sget v0, LX/0uw4;->LJIILJJIL:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0ukV;->LIZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;->getDaInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0uw4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, p2}, LX/01Qb;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIILL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0uw4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uwD;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-interface {v1, v0, p2}, LX/0uwD;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0uzI;

    check-cast p1, LX/0uwG;

    invoke-direct {v0, p1, p2, p3}, LX/0uzI;-><init>(LX/0uwG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 4

    iget-object v1, p0, LX/0uw4;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0uw4;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;)V
    .locals 12

    iget-object v0, p0, LX/0uw4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uw4;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0uw4;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uvy;

    if-eqz v1, :cond_2

    new-instance v3, LX/0uw0;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const/16 v6, 0x5d

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, LX/0uw0;-><init>(FFIIIIII)V

    invoke-virtual {v1, p1, v3}, LX/0uvy;->c0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;LX/0uw0;)V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v0

    check-cast v0, LX/0uwD;

    invoke-interface {v0}, LX/0uwD;->LIZLLL()V

    return-void
.end method

.class public final LX/0uur;
.super LX/0uzp;
.source "SourceFile"

# interfaces
.implements LX/0uuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzp<",
        "TT;",
        "Ljava/lang/Object;",
        "LX/0CkC;",
        "LX/0uus;",
        ">;",
        "LX/0uuc;"
    }
.end annotation


# static fields
.field public static LJIILIIL:I


# instance fields
.field public final LJI:LX/0uut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uut<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0uut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0uut<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0uur;->LJI:LX/0uut;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x48

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uur;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uur;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uur;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uur;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x47

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uur;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uur;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uur;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uur;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0Cm5;

    invoke-direct {v0}, LX/0Cm5;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    check-cast p1, LX/0CkC;

    new-instance v0, LX/0Cm2;

    invoke-direct {v0, p1}, LX/0Cm2;-><init>(LX/0CkC;)V

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0uur;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/Map;)V
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

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v0

    check-cast v0, LX/0uus;

    invoke-interface {v0}, LX/0uus;->LIZLLL()V

    iget-object v0, p0, LX/0uur;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x28

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uur;Ljava/util/List;I)V

    sget v0, LX/0uur;->LJIILIIL:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
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
    invoke-virtual {p0}, LX/0uur;->LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, p2}, LX/01Qb;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0uur;->LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uus;

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-interface {v1, v0, p2}, LX/0uus;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0uzJ;

    invoke-direct {v0, p1, p2, p3}, LX/0uzJ;-><init>(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0uur;->LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0uur;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 5

    const/16 v3, 0x8

    if-nez p3, :cond_2

    iget-object v0, p0, LX/0uur;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0uur;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0uur;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_3

    iget-object v1, p0, LX/0uur;->LJI:LX/0uut;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uut;->LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iput-object v2, p0, LX/0uur;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uus;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p3, v0, v2, p4}, LX/0uus;->LIZJ(ILandroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_4
    if-eqz p1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v1, p0, LX/0uur;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0uur;->LJI:LX/0uut;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0uut;->LJFF(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, p0, LX/0uur;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v3, p0, LX/0uur;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v2

    check-cast v2, LX/0uus;

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0uur;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-interface {v2, v1, v3, v4}, LX/0uus;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0uur;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIJI(Z)V
    .locals 4

    iget-object v1, p0, LX/0uur;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0uur;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

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

.method public final LJIJJ(LX/0CkC;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uur;->LJI:LX/0uut;

    invoke-interface {v0, p1}, LX/0uut;->LJI(LX/0CkC;)V

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uus;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0uus;->LJII(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v0

    check-cast v0, LX/0uus;

    invoke-interface {v0}, LX/0uus;->LIZLLL()V

    return-void
.end method

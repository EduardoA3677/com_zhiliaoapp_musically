.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0KrL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0KrL;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p1, LX/0KrL;->LLILLIZIL:LX/0ApO;

    sget-object v0, LX/0ApO;->HIGHLIGHT_CERULEAN:LX/0ApO;

    if-ne v1, v0, :cond_6

    const v4, 0x7f060386

    :goto_0
    if-ne v1, v0, :cond_5

    const v3, 0x7f06036d

    :goto_1
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0101bf

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0KrL;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0KrL;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_3

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS450S0200000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lt8b/AkS450S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;LX/0KrL;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const v3, 0x7f06035f

    goto :goto_1

    :cond_6
    const v4, 0x7f060395

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v4, 0x7f0e1f24

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ce2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8680

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0KrL;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/SearchTop1SlidingViewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/slidingview/ui/Top1CardSlidingViewAbility;->Qf0(LX/0KrL;)V

    :cond_0
    return-void
.end method

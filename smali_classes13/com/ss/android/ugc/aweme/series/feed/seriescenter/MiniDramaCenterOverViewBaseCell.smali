.class public abstract Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0RJK;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0RJK;

    if-eqz p1, :cond_b

    iget-object v3, p1, LX/0RJK;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b156f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v5, LX/1290;

    invoke-direct {v5, v7}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v0

    iput-object v0, v5, LX/1290;->LJIIZILJ:LX/129Z;

    sget-object v1, LX/0vpd;->LIZJ:LX/0SN0;

    const v2, 0x7f0405d1

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v5, LX/1290;->LJFF:LX/0vpd;

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/1290;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v5, LX/1290;->LJIIIZ:LX/0vpd;

    invoke-virtual {v5}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLL:I

    if-eqz v1, :cond_15

    iget v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILZ:I

    if-eqz v0, :cond_15

    invoke-static {v6, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getCategories()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getLabelHot()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0405d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getShowRankBadge()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getShowRankBadge()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    if-ne v2, v4, :cond_d

    const v0, 0x7f0405d3

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getNumWatched()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0RSs;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    if-ne v2, v0, :cond_e

    const v0, 0x7f0405d6

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_e
    const/4 v0, 0x3

    if-ne v2, v0, :cond_f

    const v0, 0x7f0405d5

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_f
    if-le v2, v0, :cond_9

    const v0, 0x7f0405d4

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/model/ShortDramaOverview;->getLabelNew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0405d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_11
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    const-string v0, ""

    goto/16 :goto_1

    :cond_15
    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v2, p0, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f67

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract onItemClick()V
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3dbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7ce6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Rkv;->ICON_PLAY_FILL:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

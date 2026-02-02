.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/018T;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lkotlin/jvm/internal/AwS496S0100000_20;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/018T;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/018T;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0RGg;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/018T;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/018T;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0RGg;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0RGg;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a54

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b448c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS40S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lh56/AbS40S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;->LL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;->LLILIL:Lkotlin/jvm/internal/AwS496S0100000_20;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelRecommendHeaderCell;->LLILIL:Lkotlin/jvm/internal/AwS496S0100000_20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS496S0100000_20;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

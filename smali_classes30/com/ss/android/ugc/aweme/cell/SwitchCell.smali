.class public final Lcom/ss/android/ugc/aweme/cell/SwitchCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0xLC;",
        "LX/0oaG;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0U40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;)LX/0oaY;
    .locals 3

    new-instance v2, LX/0oaG;

    invoke-direct {v2, p1}, LX/0oaG;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xLC;->LLJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x90c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/cell/SwitchCell;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic C6(LX/0xL9;)V
    .locals 0

    check-cast p1, LX/0xLC;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/SwitchCell;->E6(LX/0xLC;)V

    return-void
.end method

.method public final E6(LX/0xLC;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0xLC;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-boolean v0, p1, LX/0xLC;->LLJLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/0U40;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0U40;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/cell/SwitchCell;->LLILIL:LX/0U40;

    iget-object v0, v1, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    :goto_0
    iput-boolean v2, p1, LX/0xLC;->LLJLLL:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0U40;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0U40;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/cell/SwitchCell;->LLILIL:LX/0U40;

    iget-object v0, v1, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0xLC;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/SwitchCell;->E6(LX/0xLC;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/SwitchCell;->LLILIL:LX/0U40;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-object v1, v2, LX/0U40;->LIZ:Landroid/view/View;

    iget-object v0, v2, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v1, v2, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0xLC;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/SwitchCell;->E6(LX/0xLC;)V

    return-void
.end method

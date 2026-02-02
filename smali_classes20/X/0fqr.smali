.class public final LX/0fqr;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fqq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fri;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fri;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fqr;->LL:LX/0fri;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fqq;

    invoke-virtual {p0, p2}, LX/0fqr;->z6(LX/0fqq;)V

    return-void
.end method

.method public final z6(LX/0fqq;)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xba

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fqr;LX/0fqq;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fqr;->LLILIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fqr;->LLILL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fqr;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fqr;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0fqr;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0fqq;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0fqq;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/0fqq;->LIZIZ:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cdd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v0, p1, LX/0fqq;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0fqr;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0fqq;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0fqr;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0fqr;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0fqq;->LIZ:LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v0, p1, LX/0fqq;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0fqr;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0fqq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0fqr;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0fqr;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0fqr;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0fqr;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cdc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_a
    iget-boolean v0, p1, LX/0fqq;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cde

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

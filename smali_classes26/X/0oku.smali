.class public final LX/0oku;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0oks;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/0oks;)V
    .locals 1

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/0oku;->LIZJ:LX/0oks;

    const/4 v0, -0x1

    iput v0, p0, LX/0oku;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p2, LX/0okt;

    if-eqz v0, :cond_0

    check-cast p2, LX/0okt;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0okt;->z6()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    instance-of v0, p2, LX/0okt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0okt;

    iget-boolean v0, p2, LX/0okt;->LLILL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    instance-of v0, p3, LX/0okt;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0oku;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, p0, LX/0oku;->LIZLLL:I

    :cond_0
    check-cast p3, LX/0okt;

    iget-boolean v0, p3, LX/0okt;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oku;->LIZJ:LX/0oks;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v0, v0, LX/0oks;->LLILL:LX/0oky;

    invoke-interface {v0, v2, v1}, LX/0oky;->LIZJ(II)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne p2, v0, :cond_2

    instance-of v0, p1, LX/0okt;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/0okt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0okt;->A6()V

    iget-object v0, v3, LX/0okt;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, LX/0okt;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/0okt;->LLJI:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, v3, LX/0okt;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, p1, LX/0okt;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/0okt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0okt;->z6()V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0oku;->LIZJ:LX/0oks;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0us6;->LL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v0, v0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    move-object v2, v8

    :cond_7
    const-string v0, "edit_featured_area_gift_move"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v7}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string v0, "gift_id"

    invoke-virtual {v7, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "new_featured_gift_id_set"

    invoke-virtual {v7, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    goto/16 :goto_0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

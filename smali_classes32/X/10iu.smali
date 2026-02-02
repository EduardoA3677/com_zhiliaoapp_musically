.class public final LX/10iu;
.super LX/121R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/10is;


# direct methods
.method public constructor <init>(LX/10is;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/10iu;->LIZJ:LX/10is;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ba0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/10it;

    if-eqz v0, :cond_0

    check-cast v3, LX/10it;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/10it;->LIZ()V

    iput-boolean v2, v3, LX/10it;->LJIIJ:Z

    iget-object v2, p0, LX/10iu;->LIZJ:LX/10is;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ATListenerS299S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LY/ATListenerS299S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    invoke-virtual {v0, p2}, LX/10is;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iget-object v0, v0, LX/10is;->LIZJ:LX/10iv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/10iv;->onMove(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iput-object p1, v0, LX/10is;->LJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iget-object v4, v0, LX/10is;->LJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ba0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/10it;

    if-eqz v0, :cond_8

    check-cast v5, LX/10it;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/10it;->LJIIJ:Z

    if-ne v0, v7, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iget-object v0, v0, LX/10is;->LIZJ:LX/10iv;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/10iv;->getItemId(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-le v1, v7, :cond_2

    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iget-object v0, v0, LX/10is;->LIZJ:LX/10iv;

    if-eqz v0, :cond_2

    sub-int/2addr v1, v7

    invoke-interface {v0, v1}, LX/10iv;->getItemId(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iget-object v0, v0, LX/10is;->LIZJ:LX/10iv;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v1}, LX/10iv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_8

    :cond_5
    invoke-virtual {v5}, LX/10it;->LIZ()V

    iput-boolean v6, v5, LX/10it;->LJIIJ:Z

    iget-object v2, p0, LX/10iu;->LIZJ:LX/10is;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ATListenerS299S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/ATListenerS299S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    iput-object v3, v0, LX/10is;->LJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/10iu;->LIZJ:LX/10is;

    invoke-virtual {v0, v4}, LX/10is;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

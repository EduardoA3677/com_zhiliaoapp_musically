.class public final LX/13NA;
.super LX/13N8;
.source "SourceFile"


# instance fields
.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic LLJILJILJ:LX/13N6;


# direct methods
.method public constructor <init>(LX/13N6;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    move-object v1, p0

    iput-object p1, v1, LX/13NA;->LLJILJILJ:LX/13N6;

    move/from16 v0, p9

    iput v0, v1, LX/13NA;->LLJIJIL:I

    move-object/from16 v0, p10

    iput-object v0, v1, LX/13NA;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move/from16 v7, p8

    move v6, p7

    move v5, p6

    move v3, p4

    move-object v2, p2

    move v4, p5

    invoke-direct/range {v1 .. v7}, LX/13N8;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, LX/13N8;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/13N8;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/13NA;->LLJIJIL:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/13NA;->LLJILJILJ:LX/13N6;

    iget-object v2, v0, LX/13N6;->LLJI:LX/121R;

    iget-object v1, v0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/13NA;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v1, v0}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/13NA;->LLJILJILJ:LX/13N6;

    iget-object v1, v2, LX/13N6;->LLJJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/13NA;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/13N6;->LJIILJJIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13NA;->LLJILJILJ:LX/13N6;

    iget-object v1, v0, LX/13N6;->LL:Ljava/util/List;

    iget-object v0, p0, LX/13NA;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13N8;->LLILZIL:Z

    iget v4, p0, LX/13NA;->LLJIJIL:I

    if-lez v4, :cond_1

    iget-object v3, p0, LX/13NA;->LLJILJILJ:LX/13N6;

    iget-object v2, v3, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v4, v0}, LY/ARunnableS75S0200000_32;-><init>(LX/13N6;LX/13N8;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

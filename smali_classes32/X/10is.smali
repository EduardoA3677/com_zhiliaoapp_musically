.class public final LX/10is;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZIZ:LX/13N6;

.field public LIZJ:LX/10iv;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LJFF:LX/10Y6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/10is;->LIZLLL:Ljava/util/Set;

    new-instance v2, LX/10Y6;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v1, v0}, LX/10Y6;-><init>(FFI)V

    iput-object v2, p0, LX/10is;->LJFF:LX/10Y6;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    move-object v5, p1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const v3, 0x7f0b5ba0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/10is;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/10is;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/10it;

    if-eqz v0, :cond_2

    check-cast v3, LX/10it;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/10it;->LIZIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v3, LX/10it;->LIZIZ:LX/10Y6;

    iget-wide v0, v0, LX/10Y6;->LJFF:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/10it;->LJIIIIZZ:Z

    iput-boolean v0, v3, LX/10it;->LJIIIZ:Z

    iput-boolean v0, v3, LX/10it;->LJIIJ:Z

    iget-object v1, v3, LX/10it;->LJIILIIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v3, LX/10it;->LJIILJJIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/10is;->LIZJ:LX/10iv;

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v4, LX/10it;

    iget-object v6, p0, LX/10is;->LJFF:LX/10Y6;

    new-instance v7, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x1f

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/10iv;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x20

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/10iv;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10iv;I)V

    invoke-direct/range {v4 .. v9}, LX/10it;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/10Y6;Lkotlin/jvm/internal/AwS573S0100000_31;Lkotlin/jvm/internal/AwS573S0100000_31;Lkotlin/jvm/internal/AwS541S0100000_31;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LY/ATListenerS299S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/ATListenerS299S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/10is;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

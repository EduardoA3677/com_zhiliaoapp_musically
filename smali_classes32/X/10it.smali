.class public final LX/10it;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final LIZIZ:LX/10Y6;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:F

.field public LJI:F

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Lm83/a;

.field public LJIILIIL:LY/ARunnableS87S0100000_31;

.field public LJIILJJIL:LY/ARunnableS87S0100000_31;

.field public LJIILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/10Y6;Lkotlin/jvm/internal/AwS573S0100000_31;Lkotlin/jvm/internal/AwS573S0100000_31;Lkotlin/jvm/internal/AwS541S0100000_31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, LX/10it;->LIZIZ:LX/10Y6;

    iput-object p3, p0, LX/10it;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/10it;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/10it;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10it;->LJIIL:Lm83/a;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10it;->LJIILIIL:LY/ARunnableS87S0100000_31;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10it;->LJIILJJIL:LY/ARunnableS87S0100000_31;

    iget-boolean v0, p2, LX/10Y6;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/10it;->LJIILL:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p5, p1}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/10it;->LIZIZ()Landroid/view/View;

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

    iget-object v0, p0, LX/10it;->LIZIZ:LX/10Y6;

    iget-wide v0, v0, LX/10Y6;->LJFF:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/10it;->LJIILIIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/10it;->LJIILJJIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iput-boolean v0, p0, LX/10it;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/10it;->LJIIIZ:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/10it;->LJIILL:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10it;->LIZIZ:LX/10Y6;

    iget-boolean v0, v0, LX/10Y6;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/10it;->LJIILL:Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, LX/10it;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0
.end method

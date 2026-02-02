.class public final LX/0fvT;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fx9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fxQ;

.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fxQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fvT;->LL:LX/0fxQ;

    const v0, 0x7f0b0edf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fvT;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0fx9;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p2, LX/0fx9;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0fvT;->LLILIL:Landroid/view/View;

    new-instance v0, LX/0fwM;

    invoke-direct {v0, p0}, LX/0fwM;-><init>(LX/0fvT;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

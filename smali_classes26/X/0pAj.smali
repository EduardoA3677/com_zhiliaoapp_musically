.class public final LX/0pAj;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0pCx;


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0pAj;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final u4(ZLkotlin/jvm/internal/AwS154S0101000_25;)V
    .locals 4

    iget-object v1, p0, LX/0pAj;->LL:LX/12nN;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0x13

    const/16 v0, 0x2a

    invoke-direct {v2, p2, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

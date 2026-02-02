.class public final LX/0GT6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0oBn;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wD0;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0GT6;->LL:Landroid/view/View;

    const v0, 0x7f0b315a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oBn;

    iput-object v2, p0, LX/0GT6;->LLILIL:LX/0oBn;

    const v0, 0x7f0b3159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0GT6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0wD0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0oBn;->LIZJ()V

    return-void
.end method

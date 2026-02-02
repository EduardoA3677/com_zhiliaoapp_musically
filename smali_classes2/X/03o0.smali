.class public final LX/03o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0JZF;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JZF;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/03o0;->LL:Landroid/view/View;

    iput-object p2, p0, LX/03o0;->LLILIL:LX/0JZF;

    const v0, 0x7f0b465a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/03o0;->LLILL:Landroid/view/View;

    const v0, 0x7f0b04a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6e80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f1214ef

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

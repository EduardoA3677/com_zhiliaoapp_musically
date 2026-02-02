.class public final LX/0cy3;
.super LX/0cy7;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public LLILIL:LX/0cy8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cy7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b878e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cy3;->LL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0cyB;I)V
    .locals 3

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0cy3;->LL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0cyB;->previewEmoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final z6(LX/0cxw;)V
    .locals 0

    iput-object p1, p0, LX/0cy3;->LLILIL:LX/0cy8;

    return-void
.end method

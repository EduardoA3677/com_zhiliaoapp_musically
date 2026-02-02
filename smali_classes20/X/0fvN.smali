.class public final LX/0fvN;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fuO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fwj;

.field public final LLILIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fwj;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fvN;->LL:LX/0fwj;

    const v0, 0x7f0b862b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fvN;->LLILIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0fuO;

    iget-object v1, p0, LX/0fvN;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p2, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagTranslatedName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/0fuO;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fvN;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f041cf7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0fvN;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f061bfc

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0fvj;

    invoke-direct {v0, p2, p0}, LX/0fvj;-><init>(LX/0fuO;LX/0fvN;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0fvN;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f041cf8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0fvN;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.class public final LX/0fcU;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fcV;",
        "LX/0fcW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0fcW;

    check-cast p2, LX/0fcV;

    iget-object v1, p1, LX/0fcW;->LLILIL:LX/12nN;

    iget-object v0, p2, LX/0fcV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0fcW;->LLILLIZIL:LX/12nN;

    iget-object v0, p2, LX/0fcV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0fcV;->LJ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    if-ne v1, v0, :cond_3

    const-string v3, "tiktok_live_interaction_demand_10"

    :goto_0
    iget-object v2, p1, LX/0fcW;->LLILLJJLI:LX/0D0r;

    iget-object v1, p2, LX/0fcV;->LIZJ:Ljava/lang/String;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/0fcW;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v0, p2, LX/0fcV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/0fcV;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0fcW;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    iget-object v2, p1, LX/0fcW;->LLILLL:LX/0fcX;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fcV;I)V

    invoke-virtual {v2, v1}, LX/0fcX;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p2, LX/0fcV;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0fcW;->LLILLL:LX/0fcX;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p1, LX/0fcW;->LLILLL:LX/0fcX;

    iget-wide v0, p2, LX/0fcV;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, LX/0fcX;->c0(J)V

    iget-object v1, p1, LX/0fcW;->LLILLL:LX/0fcX;

    iget-boolean v0, p2, LX/0fcV;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, LX/0fcX;->d0(Z)V

    :goto_2
    iget-boolean v0, p2, LX/0fcV;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0fcW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0415c3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xc6

    invoke-direct {v1, p2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0fcW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0415c5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p1, LX/0fcW;->LLILLL:LX/0fcX;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/0fcW;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v3, "tiktok_live_interaction_normal_2"

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e28f7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fcW;

    invoke-direct {v0, v1}, LX/0fcW;-><init>(Landroid/view/View;)V

    return-object v0
.end method

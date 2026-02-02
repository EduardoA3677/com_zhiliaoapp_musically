.class public final LX/0ogp;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Ljava/lang/String;

.field public final LLLIIIIL:LX/0ohN;

.field public final LLLIIIL:LX/13dw;

.field public final LLLIIL:LX/0D0r;

.field public final LLLIILIL:LX/12nN;

.field public final LLLIL:LX/0ohN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogp;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftFirstRechargeViewHolderV2"

    iput-object v0, p0, LX/0ogp;->LLLII:Ljava/lang/String;

    const v0, 0x7f124471

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ogp;->LLLIIII:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ohN;

    iput-object v0, p0, LX/0ogp;->LLLIIIIL:LX/0ohN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7bc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0ogp;->LLLIILIL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b287f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0ogp;->LLLIIIL:LX/13dw;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ogp;->LLLIIL:LX/0D0r;

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ohN;

    iput-object v0, p0, LX/0ogp;->LLLIL:LX/0ohN;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0qdU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-object v1, p0, LX/0ogp;->LLLII:Ljava/lang/String;

    const-string v0, "bindView portrait"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_3

    iget-boolean v4, v0, LX/0e6W;->LIZJ:Z

    :goto_0
    iget-object v3, p0, LX/0ogp;->LLLIIIL:LX/13dw;

    iget-object v2, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    iget-object v1, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    iget-object v0, p0, LX/0ogp;->LLLIIL:LX/0D0r;

    invoke-static {v4, v3, v2, v1, v0}, LX/0oh2;->LIZLLL(ZLX/13dw;LX/0D0r;LX/0D0r;LX/0D0r;)V

    iget-object v0, p0, LX/0ogp;->LLLIIIIL:LX/0ohN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ogp;->LLLIILIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    invoke-static {v0, v4}, LX/0oh2;->LJ(LX/12nN;Z)V

    iget-object v1, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    invoke-static {v1, v0, v4}, LX/0oh2;->LIZJ(Landroid/widget/ImageView;LX/12nN;Z)V

    iget-object v1, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f1247fc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0ogp;->LLLIL:LX/0ohN;

    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    invoke-static {v4, v1, v0}, LX/0oh2;->LIZIZ(ZLX/0ohN;LX/12nN;)V

    iget-object v1, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    invoke-static {v1, v0}, LX/0e4u;->LIZIZ(Landroid/widget/ImageView;LX/12nN;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogp;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final R6()V
    .locals 3

    iget-object v2, p0, LX/0ogp;->LLLI:Landroid/view/View;

    new-instance v1, LX/0qdz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

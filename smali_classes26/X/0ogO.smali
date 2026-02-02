.class public final LX/0ogO;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogO;->LLLI:Landroid/view/View;

    const-string v0, "GiftSeriesHeaderViewHolder"

    iput-object v0, p0, LX/0ogO;->LLLII:Ljava/lang/String;

    const v0, 0x7f0b7dc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ogO;->LLLIIII:LX/12nN;

    const v0, 0x7f0b7dc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 4
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

    iget-object v3, p0, LX/0ogO;->LLLIIII:LX/12nN;

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const v0, 0x7f1304b0

    invoke-virtual {v3, v0}, LX/12nN;->LJJIJIL(I)V

    :goto_0
    instance-of v0, p1, LX/0fjt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    check-cast p1, LX/0fjt;

    iget v0, p1, LX/0fjt;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f126dcf

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0ogO;->LLLIIII:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1304c2

    invoke-virtual {v3, v0}, LX/12nN;->LJJIJIL(I)V

    goto :goto_0
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogO;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final b7()V
    .locals 0

    return-void
.end method

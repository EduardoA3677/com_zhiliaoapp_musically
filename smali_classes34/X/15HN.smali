.class public final LX/15HN;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/15I9;",
        "LX/15Hn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const v1, 0x7f0e2752

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput-object p1, p0, LX/15HN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/15Hn;

    check-cast p2, LX/15I9;

    iget-object v0, p1, LX/15Hn;->LL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/15Hn;->LLILIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p2, LX/15I9;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/15Hn;->LL:Landroid/widget/TextView;

    const v0, 0x7f1250ef

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/15Hn;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f1250f0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/15Hn;->LL:Landroid/widget/TextView;

    const v0, 0x7f1252d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/15Hn;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f1252f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v1, p0, LX/15HN;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance v0, LX/15Hn;

    invoke-direct {v0, p1}, LX/15Hn;-><init>(Landroid/view/View;)V

    return-object v0
.end method

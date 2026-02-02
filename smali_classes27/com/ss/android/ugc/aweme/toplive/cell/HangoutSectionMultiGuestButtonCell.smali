.class public final Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;
.super Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell<",
        "LX/0qoD;",
        ">;",
        "LX/01v4;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0qoM;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->y6(LX/0qoM;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;->LLILIL:LX/0D2z;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;->LLILIL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16bb

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8f31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;->LLILIL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x141

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final y6(LX/0qoM;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->y6(LX/0qoM;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;->LLILIL:LX/0D2z;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestButtonCell;->LLILIL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final z6()V
    .locals 5

    sget-object v4, LX/0qo6;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "hangout"

    :cond_3
    invoke-static {v4, v2, v1, v0}, LX/0qnu;->LIZLLL(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v1, v3}, LX/0qnu;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

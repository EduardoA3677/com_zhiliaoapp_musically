.class public LX/0xKD;
.super LX/0laD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0laD<",
        "LX/0xKG;",
        "LAdvertiserModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0laD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0xKG;

    invoke-direct {v0, p1}, LX/0xKG;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public LLJZIJLIL(I)I
    .locals 1

    const v0, 0x7f0e2224

    return v0
.end method

.method public LLL(LX/0xKG;I)V
    .locals 7

    move v5, p2

    move-object v2, p0

    invoke-virtual {v2, v5}, LX/0laD;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAdvertiserModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0xKG;->LL:LX/0oaU;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LAdvertiserModel;->getAdvName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/0xKG;->LL:LX/0oaU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    :cond_2
    instance-of v0, v3, LX/0oaG;

    if-eqz v0, :cond_3

    check-cast v3, LX/0oaG;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :goto_0
    invoke-virtual {v3, v1}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS67S0301000_29;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS67S0301000_29;-><init>(LX/0xKD;LX/0oaG;LAdvertiserModel;II)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0xKG;

    invoke-virtual {p0, p1, p2}, LX/0xKD;->LLL(LX/0xKG;I)V

    return-void
.end method

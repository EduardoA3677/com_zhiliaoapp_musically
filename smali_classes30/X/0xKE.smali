.class public final LX/0xKE;
.super LX/0laD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0laD<",
        "LX/0xKF;",
        "LAdvertiserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0laD;-><init>()V

    const v0, 0x7f120301

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xKE;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0xKF;

    invoke-direct {v0, p1}, LX/0xKF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LLJZIJLIL(I)I
    .locals 1

    const v0, 0x7f0e1321

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, LX/0xKF;

    iget-object v1, p1, LX/0xKF;->LL:LX/0oaU;

    iget-object v0, p0, LX/0laD;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAdvertiserModel;

    invoke-virtual {v0}, LAdvertiserModel;->getAdvName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0xKF;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0laD;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAdvertiserModel;

    invoke-virtual {v0}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {v2, v1}, LX/0oaF;->LJIILIIL(Z)V

    if-nez v1, :cond_1

    iget-object v1, p1, LX/0xKF;->LL:LX/0oaU;

    iget-object v0, p0, LX/0xKE;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS158S0101000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS158S0101000_29;-><init>(LX/0xKE;II)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0xKF;->LL:LX/0oaU;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

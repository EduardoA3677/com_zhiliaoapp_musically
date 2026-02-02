.class public final Lcom/ss/android/ugc/aweme/cell/RadioCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0xLB;",
        "LX/0oaI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;)LX/0oaY;
    .locals 3

    new-instance v2, LX/0oaI;

    invoke-direct {v2, p1}, LX/0oaI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xLB;->LLJJIJI:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x90b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/cell/RadioCell;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C6(LX/0xL9;)V
    .locals 2

    check-cast p1, LX/0xLB;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0xLB;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0xLB;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0xLB;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final z6(LX/0PVJ;)V
    .locals 2

    check-cast p1, LX/0xLB;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0xLB;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

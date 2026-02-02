.class public abstract Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nyS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 0

    return-void
.end method

.method public final C6()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nyS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nyS;->LL:LX/0ImN;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ilh;->Next:LX/0Ilh;

    invoke-interface {v1, v0}, LX/0ImN;->LIZLLL(LX/0Ilh;)V

    :cond_0
    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0nyS;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->y6(LX/0nyS;)V

    return-void
.end method

.method public y6(LX/0nyS;)V
    .locals 2

    iget-object v0, p1, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v1, v0, LX/0nyO;->LIZIZ:LX/0nub;

    instance-of v0, v1, LX/0nua;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->A6()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0nuZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->LIZJ()V

    return-void

    :cond_2
    instance-of v0, v1, LX/0nue;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->z6()V

    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method

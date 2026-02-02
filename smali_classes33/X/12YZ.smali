.class public LX/12YZ;
.super LX/12Yi;
.source "SourceFile"

# interfaces
.implements LX/12YW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Yi<",
        "LX/12YJ;",
        ">;",
        "LX/12YW;"
    }
.end annotation


# instance fields
.field public LLZZZIL:LX/12Yb;


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Yi;-><init>(LX/12ZA;)V

    const-string v0, "row"

    iput-object v0, p0, LX/12YS;->LLJLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJJJJ(FLX/0XJZ;FLX/0XJZ;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/12D6;->LIZ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic LJJJJL(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/12YJ;

    invoke-virtual {p0, p1}, LX/12YZ;->LLF(LX/12YJ;)V

    return-void
.end method

.method public bridge synthetic LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/12YZ;->LLFF(Landroid/content/Context;)LX/12YJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ()LX/13tw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/12Ys;->LJ(Ljava/lang/Object;Z)LX/13tw;

    move-result-object v0

    return-object v0
.end method

.method public LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Sg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/12Y8;->LIZJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/12YY;->LJII(LX/12YS;Ljava/util/List;)V

    return-void
.end method

.method public final LJJLJ(Ljava/util/List;LX/12Sg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12Sg;",
            ">;",
            "LX/12Sg;",
            ")V"
        }
    .end annotation

    iget v1, p2, LX/12Sg;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p2, LX/12Sg;->LIZ:F

    :goto_0
    iget-object v1, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    sget-object v0, LX/12D7;->ALL:LX/12D7;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/yoga/m;->setBorder(LX/12D7;F)V

    invoke-static {p1}, LX/12Y8;->LIZJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/12YY;->LJII(LX/12YS;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJZ(LX/12YS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/12YS;->LJIILL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12YZ;->getMynaDrawChild()LX/12YU;

    move-result-object v0

    check-cast v0, LX/12Yb;

    iput-object v1, v0, LX/12Yb;->LIZIZ:[I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12YZ;->LLZZZIL:LX/12Yb;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/12Yb;->LIZIZ:[I

    return-void
.end method

.method public final LL(LX/12YS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/12YZ;->LLZZZIL:LX/12Yb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/12Yb;->LIZIZ:[I

    invoke-virtual {p1}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/12Yb;->LIZ:LX/12YZ;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Yu;

    iget-object v0, v2, LX/12Yb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12Yu;->setChildrenDrawingOrderEnabled(Z)V

    :cond_0
    return-void
.end method

.method public LLF(LX/12YJ;)V
    .locals 2

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    iput-object v0, p1, LX/12Yu;->LL:Lcom/facebook/yoga/m;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJIJ:Z

    iput-boolean v0, p1, LX/12Yu;->LLILIL:Z

    iget-boolean v0, v1, LX/12ZB;->LJIJJ:Z

    iput-boolean v0, p1, LX/12Yu;->LLILL:Z

    iget-boolean v0, v1, LX/12ZB;->LJJII:Z

    iput-boolean v0, p1, LX/12Yu;->LLILLIZIL:Z

    return-void
.end method

.method public LLFF(Landroid/content/Context;)LX/12YJ;
    .locals 1

    new-instance v0, LX/12YJ;

    invoke-direct {v0, p1}, LX/12YJ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getMynaDrawChild()LX/12YU;
    .locals 2

    iget-object v1, p0, LX/12YZ;->LLZZZIL:LX/12Yb;

    if-nez v1, :cond_0

    new-instance v1, LX/12Yb;

    invoke-direct {v1, p0}, LX/12Yb;-><init>(LX/12YZ;)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Yu;

    invoke-virtual {v0, v1}, LX/12Yu;->setDrawChildProxy(LX/12YU;)V

    iput-object v1, p0, LX/12YZ;->LLZZZIL:LX/12Yb;

    :cond_0
    return-object v1
.end method

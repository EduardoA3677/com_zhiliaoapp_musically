.class public final LX/12D3;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/12Ch;",
        ">;"
    }
.end annotation


# instance fields
.field public LLZLI:Ljava/lang/Object;

.field public LLZLL:Ljava/lang/Object;

.field public LLZLLIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJL(Landroid/view/View;)V
    .locals 2

    check-cast p1, LX/12Ch;

    const-string v0, "scaleToFill"

    invoke-virtual {p1, v0}, LX/12Ch;->setImageMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v1, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJIIJ:LX/12Cd;

    iput-object v0, p1, LX/12Ch;->LLJILLL:LX/12Cd;

    iget-object v0, v1, LX/12ZA;->LJIIJ:LX/12ZL;

    invoke-virtual {p1, v0}, LX/12Ch;->setPerfManager(LX/12ZL;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/12Ch;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/12Ch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 8
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

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7e25f506

    if-eq v1, v0, :cond_3

    const v0, 0x1bde4

    if-eq v1, v0, :cond_2

    const v0, 0x3339a3

    if-ne v1, v0, :cond_0

    const-string v0, "mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D3;->LLZLL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12D3;->LLZLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Ch;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v4}, LX/12Ch;->setImageMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "src"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D3;->LLZLI:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12D3;->LLZLI:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "track_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D3;->LLZLLIL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12D3;->LLZLLIL:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12Ch;

    iget-object v2, p0, LX/12D3;->LLZLI:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/12D3;->LLZLLIL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    :cond_5
    iput-object v2, v3, LX/12Ch;->LLILZIL:Ljava/lang/String;

    iput-object v4, v3, LX/12Ch;->LLILZLL:Ljava/util/Map;

    iput-boolean v5, v3, LX/12Ch;->LLJI:Z

    invoke-virtual {v3, v2, v4}, LX/12Ch;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v4

    goto :goto_1
.end method

.method public final LJJLI(Ljava/util/Map;)V
    .locals 3
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

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/12YS;->LLJ:LX/12Sg;

    iget-object v1, p0, LX/12YS;->LLJI:LX/12Sg;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Ch;

    invoke-virtual {v0, v2}, LX/12Ch;->setCssWidth(LX/12Sg;)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Ch;

    invoke-virtual {v0, v1}, LX/12Ch;->setCssHeight(LX/12Sg;)V

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getAspectRatio()F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/12ZA;)V
    .locals 0

    iput-object p1, p0, LX/12YS;->LL:LX/12ZA;

    return-void
.end method

.method public final LJJLJLI(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, LX/12YS;->LJJLJLI(Ljava/util/List;Z)V

    return-void
.end method

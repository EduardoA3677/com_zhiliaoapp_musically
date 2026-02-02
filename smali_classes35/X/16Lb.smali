.class public final LX/16Lb;
.super LX/16LT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16LN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16LT;-><init>(LX/16LN;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Ll;)V
    .locals 5

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LY;

    iget v0, v0, LX/16LY;->LJI:I

    if-eq v2, v3, :cond_1

    if-ge v0, v2, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    if-ge v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v2}, LX/16LY;->LIZLLL(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/16LT;->LIZIZ:LX/16LN;

    instance-of v0, v2, LX/16Lc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16LY;->LIZIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    sget-object v0, LX/13sg;->LLILLIZIL:LX/13sg;

    iput-object v0, v2, LX/16LY;->LJ:LX/13sg;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v1, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v2, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v1, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LT;->LIZJ:LX/16Lg;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    return-void
.end method

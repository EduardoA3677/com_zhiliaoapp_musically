.class public final LX/0xHC;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0xG8;


# direct methods
.method public constructor <init>(LX/0xG8;)V
    .locals 1

    iput-object p1, p0, LX/0xHC;->LLILL:LX/0xG8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13P1;)V
    .locals 8

    iget-object v0, p0, LX/0xHC;->LLILL:LX/0xG8;

    iget-object v0, v0, LX/0xG8;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    iget-object v1, p0, LX/0xHC;->LLILL:LX/0xG8;

    iget-boolean v0, v1, LX/0xG8;->LLLJIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0xG8;->LLLLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/13P1;)V
    .locals 5

    iget-object v0, p1, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0xHC;->LLILL:LX/0xG8;

    iget-object v0, p1, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xG8;->LLLJ:J

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13P1;

    iget-object v0, v0, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZLLL()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/13P1;

    if-nez v1, :cond_2

    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZJ()F

    move-result v3

    iget-object v2, p0, LX/0xHC;->LLILL:LX/0xG8;

    iget-boolean v0, v2, LX/0xG8;->LLLJIL:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/0xG8;->LLLLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    :goto_1
    iget-object v1, v2, LX/0xG8;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p1

    :cond_3
    iget v0, v2, LX/0xG8;->LLLLL:I

    int-to-float v1, v0

    int-to-float v0, v4

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method public final LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;
    .locals 3

    iget-object v2, p0, LX/0xHC;->LLILL:LX/0xG8;

    iget v1, v2, LX/0xG8;->LLLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/13Oz;->LIZIZ:LX/0t7O;

    iget v1, v0, LX/0t7O;->LIZLLL:I

    iget-object v0, p2, LX/13Oz;->LIZ:LX/0t7O;

    iget v0, v0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0xG8;->LLLLL:I

    :cond_0
    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyboardHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xHC;->LLILL:LX/0xG8;

    iget v0, v0, LX/0xG8;->LLLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-object p2
.end method

.class public final LX/13Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Gs;


# instance fields
.field public final synthetic LIZ:LX/13Gi;


# direct methods
.method public constructor <init>(LX/13Gi;)V
    .locals 0

    iput-object p1, p0, LX/13Go;->LIZ:LX/13Gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13Go;->LIZ:LX/13Gi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Gi;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iget v1, v0, LX/13Gi;->LJFF:I

    iget v2, v0, LX/13Gi;->LJI:I

    iget v3, v0, LX/13Gi;->LJIJI:I

    iget v4, v0, LX/13Gi;->LJIJJLI:I

    iget v5, v0, LX/13Gi;->LJIJJ:I

    iget v6, v0, LX/13Gi;->LJIL:I

    invoke-virtual/range {v0 .. v6}, LX/13Gi;->LJIILIIL(IIIIII)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12JB;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)LX/12Ad;
    .locals 3

    iget-object v2, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-object v0, v2, LX/13Gi;->LJJIIZI:LX/13Gg;

    invoke-virtual {v0, p1}, LX/13Gg;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iget-object v0, v2, LX/13Gi;->LJJJZ:LX/13NJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13NJ;->LIZ(LX/12Ad;)LX/12Ad;

    :cond_0
    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/12Ci;

    invoke-direct {v0, v2}, LX/12Ci;-><init>(LX/13Gi;)V

    iput-object v0, v1, LX/12Ad;->LJIIZILJ:LX/12Jf;

    :cond_1
    return-object v1
.end method

.method public final LJ()V
    .locals 8

    iget-object v1, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-boolean v0, v1, LX/13Gi;->LJJJJJ:Z

    if-eqz v0, :cond_0

    iget v2, v1, LX/13Gi;->LJFF:I

    iget v3, v1, LX/13Gi;->LJI:I

    iget v4, v1, LX/13Gi;->LJIJI:I

    iget v5, v1, LX/13Gi;->LJIJJLI:I

    iget v6, v1, LX/13Gi;->LJIJJ:I

    iget v7, v1, LX/13Gi;->LJIL:I

    invoke-virtual/range {v1 .. v7}, LX/13Gi;->LJIIZILJ(IIIIII)V

    return-void

    :cond_0
    iget v2, v1, LX/13Gi;->LJFF:I

    iget v3, v1, LX/13Gi;->LJI:I

    iget v4, v1, LX/13Gi;->LJIJI:I

    iget v5, v1, LX/13Gi;->LJIJJLI:I

    iget v6, v1, LX/13Gi;->LJIJJ:I

    iget v7, v1, LX/13Gi;->LJIL:I

    invoke-virtual/range {v1 .. v7}, LX/13Gi;->LJIILLIIL(IIIIII)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-boolean v0, v0, LX/13Gi;->LJJIII:Z

    return v0
.end method

.method public final LJI(LX/12I0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJI:LX/12I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iput-object v1, v0, LX/13Gi;->LJJI:LX/12I0;

    :cond_0
    iget-object v1, p0, LX/13Go;->LIZ:LX/13Gi;

    invoke-virtual {p1}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    iput-object v0, v1, LX/13Gi;->LJJI:LX/12I0;

    iget-object v1, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJIJ:LX/13Gu;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/13Gi;->LJJI:LX/12I0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/12H2;

    if-eqz v0, :cond_2

    check-cast v3, LX/12H2;

    invoke-virtual {v3}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-object v2, v0, LX/13Gi;->LJIJ:LX/13Gu;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Gu;->LJ(II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-object v1, v0, LX/13Gi;->LJIILLIIL:LX/12CV;

    iget-object v0, v0, LX/13Gi;->LJJI:LX/12I0;

    invoke-interface {v1, v0}, LX/12CV;->onCloseableRefReady(LX/12I0;)V

    return-void

    :cond_2
    instance-of v0, v3, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const-string v1, "LynxImageManager"

    const-string v0, "onLocalCacheGet error bitmap is null or recycled"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/13Go;->LIZ:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJI:LX/12I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->close()V

    iget-object v1, p0, LX/13Go;->LIZ:LX/13Gi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Gi;->LJJI:LX/12I0;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

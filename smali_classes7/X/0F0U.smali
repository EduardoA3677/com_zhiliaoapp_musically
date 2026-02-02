.class public final LX/0F0U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0F0K;LX/129q;)V
    .locals 3

    iget-object v0, p0, LX/0F0K;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0F0K;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v1, p1, LX/129q;->LJIIIIZZ:I

    iput v0, p1, LX/129q;->LJIIIZ:I

    :cond_0
    iget-object v0, p0, LX/0F0K;->LIZJ:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    :cond_1
    iget v0, p0, LX/0F0K;->LJ:I

    if-lez v0, :cond_2

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, p1, LX/129q;->LJJ:LX/129i;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/129q;->LIZLLL:Z

    iget-object v0, p0, LX/0F0K;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/129q;->LJIILIIL:I

    :cond_3
    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, p1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const/4 v0, 0x0

    iput v0, p1, LX/129q;->LJFF:I

    return-void
.end method

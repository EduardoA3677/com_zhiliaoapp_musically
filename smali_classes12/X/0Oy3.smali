.class public final LX/0Oy3;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0Oy0;


# direct methods
.method public constructor <init>(LX/0Oy2;)V
    .locals 1

    iput-object p1, p0, LX/0Oy3;->LLILL:LX/0Oy0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 1
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

    iget-object v0, p0, LX/0Oy3;->LLILL:LX/0Oy0;

    invoke-virtual {v0, p1}, LX/0Oy0;->LIZLLL(LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;
    .locals 13

    iget-object v0, p0, LX/0Oy3;->LLILL:LX/0Oy0;

    iget-object v0, v0, LX/0Oy0;->LLJJJIL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v6, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-virtual {v6}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v0, v2, v12

    long-to-int v5, v0

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v6}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v0

    invoke-interface {v0}, LX/0OaI;->LIZ()J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v7, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v8, v2

    iget-wide v2, v6, LX/0OZm;->LLILL:J

    shr-long v0, v2, v12

    long-to-int v9, v0

    and-long/2addr v2, v10

    long-to-int v1, v2

    int-to-float v0, v9

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ln2/j1;->LJJIL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v9

    shr-long v0, v9, v12

    long-to-int v2, v0

    sub-int/2addr v7, v2

    if-gez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v9, v10}, LX/0OHW;->LIZJ(J)I

    move-result v0

    sub-int/2addr v8, v0

    if-gez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    :cond_4
    return-object p2

    :cond_5
    new-instance v2, LX/13Oz;

    iget-object v0, p2, LX/13Oz;->LIZ:LX/0t7O;

    invoke-static {v0, v5, v4, v7, v8}, LX/0Oy0;->LIZJ(LX/0t7O;IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, p2, LX/13Oz;->LIZIZ:LX/0t7O;

    invoke-static {v0, v5, v4, v7, v8}, LX/0Oy0;->LIZJ(LX/0t7O;IIII)LX/0t7O;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/13Oz;-><init>(LX/0t7O;LX/0t7O;)V

    return-object v2
.end method

.class public final LX/0OFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OFY;


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0ODN;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OFO;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0OFO;->LIZIZ:I

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0ODN;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OFO;->LIZJ:LX/0P0B;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ODU;I)V
    .locals 3

    iget v2, p0, LX/0OFO;->LIZ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    add-int v0, p2, v1

    invoke-interface {p1, v0}, LX/0ODU;->LIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0OFN;FLX/0OFW;)V
    .locals 7

    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OFa;

    invoke-interface {p3}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OFa;->LJIIIIZZ()I

    move-result v0

    :goto_0
    add-int/lit8 v6, v0, 0x1

    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ltz v0, :cond_7

    invoke-interface {p3}, LX/0OFW;->LJFF()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, LX/0OFO;->LIZIZ:I

    if-eq v6, v0, :cond_4

    if-ltz v6, :cond_4

    iget-boolean v0, p0, LX/0OFO;->LIZLLL:Z

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/0OFO;->LIZJ:LX/0P0B;

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    check-cast v0, LX/0ODN;

    invoke-interface {v0}, LX/0ODN;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v2}, LX/0OFa;->LJIIJ()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OFa;

    invoke-interface {p3}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0OFa;->LJIIIIZZ()I

    move-result v0

    :goto_3
    add-int/lit8 v6, v0, -0x1

    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/0OFa;->LJIIJ()I

    move-result v0

    goto :goto_3

    :cond_3
    iput-boolean v4, p0, LX/0OFO;->LIZLLL:Z

    iput v6, p0, LX/0OFO;->LIZIZ:I

    iget-object v0, p0, LX/0OFO;->LIZJ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    iget-object v2, p0, LX/0OFO;->LIZJ:LX/0P0B;

    invoke-virtual {p1, v6}, LX/0OFN;->LIZ(I)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/0P0B;->LLILL:I

    invoke-virtual {v2, v0, v1}, LX/0P0B;->LJFF(ILjava/util/List;)V

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OFa;

    invoke-interface {p3}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, LX/0OFa;->LIZ()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    :goto_4
    long-to-int v4, v1

    invoke-interface {p3}, LX/0OFW;->LJI()I

    move-result v2

    invoke-interface {p3}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v0

    invoke-static {v6, v0}, LX/0OFZ;->LIZ(LX/0OFa;LX/0O8o;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-interface {p3}, LX/0OFW;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0OFO;->LIZJ:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    check-cast v0, LX/0ODN;

    invoke-interface {v0}, LX/0ODN;->LIZ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v6}, LX/0OFa;->LIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {p3}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OFa;

    invoke-interface {p3}, LX/0OFW;->LIZLLL()I

    move-result v1

    invoke-interface {p3}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OFZ;->LIZ(LX/0OFa;LX/0O8o;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0OFO;->LIZJ:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_6
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    check-cast v0, LX/0ODN;

    invoke-interface {v0}, LX/0ODN;->LIZ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final LIZLLL(LX/0OFW;)V
    .locals 4

    iget v0, p0, LX/0OFO;->LIZIZ:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-interface {p1}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0OFO;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OFa;

    invoke-interface {p1}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OFa;->LJIIIIZZ()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget v0, p0, LX/0OFO;->LIZIZ:I

    if-eq v0, v1, :cond_4

    iput v3, p0, LX/0OFO;->LIZIZ:I

    iget-object v0, p0, LX/0OFO;->LIZJ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, LX/0ODN;

    invoke-interface {v0}, LX/0ODN;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v2}, LX/0OFa;->LJIIJ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OFa;

    invoke-interface {p1}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0OFa;->LJIIIIZZ()I

    move-result v0

    :goto_3
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/0OFa;->LJIIJ()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0OFO;->LIZJ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    :cond_4
    return-void
.end method

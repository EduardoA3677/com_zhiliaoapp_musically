.class public final LX/0OCz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OHe;


# instance fields
.field public final LIZ:LX/0ODF;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0ODF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCz;->LIZ:LX/0ODF;

    iput p2, p0, LX/0OCz;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    invoke-virtual {p0}, LX/0OCz;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v1

    iget v0, p0, LX/0OCz;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    iget v1, v0, LX/0ODF;->LJ:I

    iget v0, p0, LX/0OCz;->LIZIZ:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 5

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v2

    invoke-interface {v2}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0OD4;->LIZ()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    :goto_0
    long-to-int v2, v3

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJFF()I

    move-result v1

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    return v0

    :cond_1
    invoke-interface {v2}, LX/0OD4;->LIZ()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    goto :goto_0

    :cond_2
    div-int/2addr v2, v1

    if-lt v2, v0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0OCz;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    return v0
.end method

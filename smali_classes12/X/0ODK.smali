.class public final LX/0ODK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODZ;


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:LX/0ODN;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ODK;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0ODK;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ODU;I)V
    .locals 3

    iget v2, p0, LX/0ODK;->LIZ:I

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

.method public final LIZJ(LX/0OCe;)V
    .locals 3

    iget v0, p0, LX/0ODK;->LIZIZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ODK;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget v0, p0, LX/0ODK;->LIZIZ:I

    if-eq v0, v1, :cond_1

    iput v2, p0, LX/0ODK;->LIZIZ:I

    iget-object v0, p0, LX/0ODK;->LIZJ:LX/0ODN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ODN;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ODK;->LIZJ:LX/0ODN;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0ODO;FLX/0OCe;)V
    .locals 3

    invoke-interface {p3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x1

    invoke-interface {p3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p3}, LX/0OCe;->LJFF()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v1, p0, LX/0ODK;->LIZIZ:I

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, LX/0ODK;->LIZLLL:Z

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LX/0ODK;->LIZJ:LX/0ODN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ODN;->cancel()V

    :cond_0
    iput-boolean v2, p0, LX/0ODK;->LIZLLL:Z

    iput v0, p0, LX/0ODK;->LIZIZ:I

    invoke-virtual {p1, v0}, LX/0ODO;->LIZ(I)LX/0ODN;

    move-result-object v0

    iput-object v0, p0, LX/0ODK;->LIZJ:LX/0ODN;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {p3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {p3}, LX/0OCe;->LJI()I

    move-result v2

    invoke-interface {v0}, LX/0OA4;->getOffset()I

    move-result v1

    invoke-interface {v0}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-interface {p3}, LX/0OCe;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0ODK;->LIZJ:LX/0ODN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ODN;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {p3}, LX/0OCe;->LIZLLL()I

    move-result v1

    invoke-interface {v0}, LX/0OA4;->getOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0ODK;->LIZJ:LX/0ODN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ODN;->LIZ()V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0
.end method

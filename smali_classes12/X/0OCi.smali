.class public final LX/0OCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OCq;
.implements LX/0O87;


# instance fields
.field public final synthetic LIZ:LX/0O87;

.field public final synthetic LIZIZ:LX/0ODb;


# direct methods
.method public constructor <init>(LX/0O87;LX/0ODb;)V
    .locals 0

    iput-object p2, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCi;->LIZ:LX/0O87;

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 6

    iget-object v0, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v3

    invoke-interface {v3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0OCi;->LIZLLL()I

    move-result v2

    invoke-virtual {p0}, LX/0OCi;->LJ()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-gt v2, p1, :cond_1

    invoke-interface {v3}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    if-eq v0, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0OCk;->LIZ(LX/0OCe;)I

    move-result v1

    invoke-virtual {p0}, LX/0OCi;->LIZLLL()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    invoke-virtual {p0}, LX/0OCi;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    check-cast v2, LX/0OA4;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0OA4;->getOffset()I

    move-result v1

    :cond_4
    :goto_1
    add-int/2addr v1, p2

    return v1
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ(F)F
    .locals 1

    iget-object v0, p0, LX/0OCi;->LIZ:LX/0O87;

    invoke-interface {v0, p1}, LX/0O87;->LIZJ(F)F

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-virtual {v0, p1, p2}, LX/0ODb;->LJIIJJI(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0OCi;->LIZIZ:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJFF()I

    move-result v0

    return v0
.end method

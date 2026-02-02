.class public LX/16GD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16FX;


# instance fields
.field public final LIZ:LX/16FR;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16FM;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/16FI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/16GD;->LIZJ:I

    iput-object p1, p0, LX/16GD;->LIZ:LX/16FR;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v2, p0, LX/16GD;->LIZJ:I

    const/4 v1, 0x1

    if-ltz v2, :cond_3

    iget-boolean v0, p0, LX/16GD;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_3

    :cond_0
    :goto_0
    iget v0, p0, LX/16GD;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/16GD;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/16GD;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/16GD;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/16GD;->LIZJ:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LX/16GD;->LJFF(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot consume EOF"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/16FM;LX/16FM;)Ljava/lang/String;
    .locals 6

    const-string v2, ""

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p1}, LX/16FM;->getTokenIndex()I

    move-result v1

    invoke-interface {p2}, LX/16FM;->getTokenIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    iget v5, v0, LX/16Ev;->LIZ:I

    iget v4, v0, LX/16Ev;->LIZIZ:I

    if-ltz v5, :cond_3

    if-ltz v4, :cond_3

    invoke-virtual {p0}, LX/16GD;->LJIIJJI()V

    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, LX/16GD;->LJIIJ(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, -0x1

    if-lt v4, v0, :cond_1

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v5, v4, :cond_2

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16FM;

    invoke-interface {v1}, LX/16FM;->getType()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-interface {v1}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final LJ(I)V
    .locals 1

    invoke-virtual {p0}, LX/16GD;->LJIIJJI()V

    invoke-virtual {p0, p1}, LX/16GD;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/16GD;->LIZJ:I

    return-void
.end method

.method public final LJFF(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/16GD;->LJII(I)LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getType()I

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/16GD;->LIZJ:I

    return v0
.end method

.method public LJII(I)LX/16FM;
    .locals 2

    invoke-virtual {p0}, LX/16GD;->LJIIJJI()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v0}, LX/16GD;->LJIIIIZZ(I)LX/16FM;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/16GD;->LIZJ:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, LX/16GD;->LJIILIIL(I)Z

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FM;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FM;

    return-object v0
.end method

.method public LJIIIIZZ(I)LX/16FM;
    .locals 2

    iget v1, p0, LX/16GD;->LIZJ:I

    sub-int v0, v1, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FM;

    return-object v0
.end method

.method public LJIIIZ(I)I
    .locals 0

    return p1
.end method

.method public final LJIIJ(I)I
    .locals 4

    iget-boolean v0, p0, LX/16GD;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v0, p0, LX/16GD;->LIZ:LX/16FR;

    invoke-interface {v0}, LX/16FR;->nextToken()LX/16FM;

    move-result-object v2

    instance-of v0, v2, LX/16GH;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/16GH;

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/16GH;->setTokenIndex(I)V

    :cond_1
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/16FM;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16GD;->LIZLLL:Z

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final LJIIJJI()V
    .locals 2

    iget v1, p0, LX/16GD;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/16GD;->LJIILIIL(I)Z

    invoke-virtual {p0, v0}, LX/16GD;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/16GD;->LIZJ:I

    :cond_0
    return-void
.end method

.method public final LJIIL(I)I
    .locals 3

    invoke-virtual {p0, p1}, LX/16GD;->LJIILIIL(I)Z

    invoke-virtual {p0}, LX/16GD;->size()I

    move-result v0

    const/4 v2, -0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/16GD;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16FM;

    :goto_0
    invoke-interface {v1}, LX/16FM;->getChannel()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/16FM;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LX/16GD;->LJIILIIL(I)Z

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16FM;

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final LJIILIIL(I)Z
    .locals 3

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, LX/16GD;->LJIIJ(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final get(I)LX/16FM;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FM;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "token index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getTokenSource()LX/16FR;
    .locals 1

    iget-object v0, p0, LX/16GD;->LIZ:LX/16FR;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

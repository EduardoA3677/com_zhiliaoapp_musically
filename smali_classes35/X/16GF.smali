.class public final LX/16GF;
.super LX/16GD;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16FI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16GD;-><init>(LX/16FI;)V

    return-void
.end method


# virtual methods
.method public final LJII(I)LX/16FM;
    .locals 4

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
    iget v3, p0, LX/16GD;->LIZJ:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, LX/16GD;->LJIILIIL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/16GD;->LJIIL(I)I

    move-result v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FM;

    return-object v0
.end method

.method public final LJIIIIZZ(I)LX/16FM;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget v4, p0, LX/16GD;->LIZJ:I

    sub-int v0, v4, p1

    if-ltz v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p1, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, LX/16GD;->LJIILIIL(I)Z

    invoke-virtual {p0}, LX/16GD;->size()I

    move-result v0

    const/4 v2, -0x1

    if-lt v4, v0, :cond_1

    invoke-virtual {p0}, LX/16GD;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v4, :cond_0

    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16FM;

    invoke-interface {v1}, LX/16FM;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/16FM;->getChannel()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-gez v4, :cond_3

    return-object v5

    :cond_3
    iget-object v0, p0, LX/16GD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16FM;

    return-object v0

    :cond_4
    return-object v5
.end method

.method public final LJIIIZ(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/16GD;->LJIIL(I)I

    move-result v0

    return v0
.end method

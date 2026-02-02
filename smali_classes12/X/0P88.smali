.class public final LX/0P88;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0P7u;Ljava/util/List;LX/0P8y;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    iget v5, v0, LX/0P8a;->LIZ:I

    if-gez v5, :cond_0

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v5, v0

    :cond_0
    invoke-virtual {p0, v5}, LX/0P7u;->LJIILIIL(I)I

    move-result v1

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v1, v0}, LX/0P7u;->LJJIJL(I[I)I

    move-result v2

    iget-object v1, p0, LX/0P7u;->LIZIZ:[I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v0

    if-gt v2, v2, :cond_2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0P7u;->LJFF(I)I

    move-result v1

    iget-object v0, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    aget-object v1, v0, v1

    :goto_1
    instance-of v0, v1, LX/0P85;

    if-eqz v0, :cond_1

    check-cast v1, LX/0P85;

    if-eqz v1, :cond_1

    iput-object p2, v1, LX/0P85;->LIZIZ:LX/0P8y;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    goto :goto_1

    :cond_3
    return-void
.end method

.class public final LX/0yiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yjM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yjM;

    invoke-direct {v0}, LX/0yjM;-><init>()V

    sput-object v0, LX/0yiq;->LIZ:LX/0yjM;

    return-void
.end method

.method public static LIZ(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYk;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYk;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYk;->LIZJ(I)J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yiy;->LJIIJ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yiy;->LJIIJ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LIZIZ(ILjava/util/List;LX/0yjW;Z)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYm;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYm;

    if-eqz p3, :cond_1

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LX/0yYm;->LIZJ(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/0yiy;->LJIJJ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, LX/0yiy;->LJIJI(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/0yiy;->LJIJJ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p0, v0}, LX/0yiy;->LJIJI(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LIZJ(ILjava/util/List;LX/0yjW;Z)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYk;

    const/4 v0, 0x2

    const/16 v8, 0x3f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYk;

    if-eqz p3, :cond_1

    iget-object v6, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v6, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v7, v0, :cond_0

    invoke-virtual {p1, v7}, LX/0yYk;->LIZJ(I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, LX/0yYk;->LIZJ(I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/0yiy;->LJIL(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v5, v0, :cond_5

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v5}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    add-long v2, v0, v0

    shr-long/2addr v0, v8

    xor-long/2addr v0, v2

    invoke-virtual {v4, p0, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0yiy;->LJIL(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, LX/0yiy;->LJIJJLI(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LIZLLL(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYm;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYm;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIJJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJIJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIJJ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJIJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJ(ILjava/util/List;LX/0yjW;Z)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYk;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYk;

    if-eqz p3, :cond_1

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0yiy;->LJIL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0yiy;->LJIL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static LJI(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYm;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYm;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJII(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/0yiy;->LJJ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method public static LJIIIIZZ(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/0yiy;->LJJ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method public static LJIIIZ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYm;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYm;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIIJ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYk;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYk;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIIJJI(ILX/0yif;Ljava/lang/Object;)I
    .locals 2

    shl-int/lit8 v1, p0, 0x3

    instance-of v0, p2, LX/0yj6;

    if-eqz v0, :cond_0

    check-cast p2, LX/0yj6;

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result p0

    invoke-virtual {p2}, LX/0yj6;->LIZ()I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_0
    check-cast p2, LX/0yid;

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result p0

    invoke-virtual {p2, p1}, LX/0yid;->LIZJ(LX/0yif;)I

    move-result v1

    invoke-static {v1}, LX/0yiy;->LJJ(I)I

    move-result v0

    goto :goto_0
.end method

.method public static LJIIL(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYm;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYm;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIILIIL(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    instance-of v0, p0, LX/0yYk;

    const/16 v5, 0x3f

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYk;

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p0, v6}, LX/0yYk;->LIZJ(I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method public static LJIILJJIL(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/0yYm;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYm;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yiy;->LJJ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static LJIILL(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/0yYk;

    if-eqz v0, :cond_1

    check-cast p0, LX/0yYk;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/0yic;

    iget-object v5, p0, LX/0yic;->zzc:LX/0yiw;

    check-cast p1, LX/0yic;

    iget-object v7, p1, LX/0yic;->zzc:LX/0yiw;

    sget-object v1, LX/0yiw;->LJFF:LX/0yiw;

    invoke-virtual {v1, v7}, LX/0yiw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0yiw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v8, v5, LX/0yiw;->LIZ:I

    iget v0, v7, LX/0yiw;->LIZ:I

    add-int/2addr v8, v0

    iget-object v0, v5, LX/0yiw;->LIZIZ:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iget-object v2, v7, LX/0yiw;->LIZIZ:[I

    iget v1, v5, LX/0yiw;->LIZ:I

    iget v0, v7, LX/0yiw;->LIZ:I

    invoke-static {v2, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iget v1, v5, LX/0yiw;->LIZ:I

    iget v0, v7, LX/0yiw;->LIZ:I

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, LX/0yiw;

    const/4 v0, 0x1

    invoke-direct {v5, v8, v4, v3, v0}, LX/0yiw;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    iput-object v5, p0, LX/0yic;->zzc:LX/0yiw;

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, LX/0yiw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0yiw;->LJ:Z

    if-eqz v0, :cond_2

    iget v4, v5, LX/0yiw;->LIZ:I

    iget v0, v7, LX/0yiw;->LIZ:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, LX/0yiw;->LJ(I)V

    iget-object v3, v7, LX/0yiw;->LIZIZ:[I

    iget-object v2, v5, LX/0yiw;->LIZIZ:[I

    iget v1, v5, LX/0yiw;->LIZ:I

    iget v0, v7, LX/0yiw;->LIZ:I

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iget-object v2, v5, LX/0yiw;->LIZJ:[Ljava/lang/Object;

    iget v1, v5, LX/0yiw;->LIZ:I

    iget v0, v7, LX/0yiw;->LIZ:I

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v5, LX/0yiw;->LIZ:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static LJIIZILJ(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYi;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYi;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYi;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYi;->LJ(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYi;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYi;->LJ(I)V

    iget-object v0, p1, LX/0yYi;->LLILIL:[Z

    aget-boolean v0, v0, v3

    invoke-virtual {v4, v0}, LX/0yiy;->LIZJ(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYi;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYi;->LJ(I)V

    iget-object v0, p1, LX/0yYi;->LLILIL:[Z

    aget-boolean v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LIZLLL(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LIZJ(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LIZLLL(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJ(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYj;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYj;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYj;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYj;->LJ(I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYj;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYj;->LJ(I)V

    iget-object v0, p1, LX/0yYj;->LLILIL:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yiy;->LJIIJ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYj;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYj;->LJ(I)V

    iget-object v0, p1, LX/0yYj;->LLILIL:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yiy;->LJIIJ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJI(ILjava/util/List;LX/0yjW;Z)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYm;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYm;

    if-eqz p3, :cond_1

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LX/0yYm;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0yiy;->LJIIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJIIJJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0yiy;->LJIIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJIIJJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJJ(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYm;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYm;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIIIIZZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJII(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIIIIZZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJII(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIJJLI(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYk;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYk;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYk;->LIZJ(I)J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yiy;->LJIIJ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0yiy;->LJIIJ(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIIIZ(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJIL(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYl;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYl;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYl;->LLILL:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, LX/0yYl;->LJ(I)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYl;->LLILL:I

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, LX/0yYl;->LJ(I)V

    iget-object v0, p1, LX/0yYl;->LLILIL:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIIIIZZ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYl;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v2}, LX/0yYl;->LJ(I)V

    iget-object v0, p1, LX/0yYl;->LLILIL:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJII(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIIIIZZ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJII(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJJ(ILjava/util/List;LX/0yjW;Z)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYm;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYm;

    if-eqz p3, :cond_1

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LX/0yYm;->LIZJ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0yiy;->LJIIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJIIJJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0yiy;->LJIIL(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJIIJJI(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJJI(ILjava/util/List;LX/0yjW;Z)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYk;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYk;

    if-eqz p3, :cond_1

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0yiy;->LJIL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYk;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYk;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v5, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yiy;->LJJI(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0yiy;->LJIL(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/0yiy;->LJIJJLI(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static LJJIFFI(ILjava/util/List;LX/0yjW;Z)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, LX/0yj3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/0yYm;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0yYm;

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yYm;->LIZJ(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_1
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIIIIZZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p1, LX/0yYm;->LLILL:I

    if-ge v3, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {p1, v3}, LX/0yYm;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJII(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-virtual {v4, p0, v0}, LX/0yiy;->LJIJ(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/0yiy;->LJIJJ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yiy;->LJIIIIZZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p2, LX/0yj3;->LIZ:LX/0yiy;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0yiy;->LJII(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.class public final LX/0OLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final LIZ:LX/0OUi;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0OUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OLC;->LIZ:LX/0OUi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OF3;

    invoke-interface {v0, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v1

    iget v0, v1, LX/0OZm;->LL:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/0OZm;->LLILIL:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OLC;->LIZIZ:Z

    iget-object v0, p0, LX/0OLC;->LIZ:LX/0OUi;

    iget-object v9, v0, LX/0OUi;->LIZIZ:LX/03o4;

    int-to-long v2, v7

    shl-long/2addr v2, v1

    int-to-long v0, v6

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v4, v5}, LX/0OCG;-><init>(J)V

    check-cast v9, LX/0P6E;

    invoke-virtual {v9, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xfc

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v7, v6, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0OLC;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OLC;->LIZ:LX/0OUi;

    iget-object v9, v0, LX/0OUi;->LIZIZ:LX/03o4;

    int-to-long v2, v7

    shl-long/2addr v2, v1

    int-to-long v0, v6

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v4, v5}, LX/0OCG;-><init>(J)V

    check-cast v9, LX/0P6E;

    invoke-virtual {v9, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    if-le v0, v3, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

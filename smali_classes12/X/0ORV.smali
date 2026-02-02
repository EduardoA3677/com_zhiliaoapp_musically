.class public final LX/0ORV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final LIZ:LX/0OFB;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0OFB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ORV;->LIZ:LX/0OFB;

    iput-boolean p2, p0, LX/0ORV;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 15
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

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v13, p0

    iget-boolean v0, v13, LX/0ORV;->LIZIZ:Z

    if-eqz v0, :cond_2

    move-wide/from16 v0, p3

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v4, v3, :cond_3

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OF3;

    sget-object v2, Lm0/j;->LIZ:LX/0Oxs;

    invoke-interface {v9}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0OKX;

    if-eqz v2, :cond_1

    check-cast v3, LX/0OKX;

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/0OKX;->LLJILJILJ:Z

    if-eqz v2, :cond_1

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v11

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v12

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v1, v0}, LX/0OWs;->LIZJ(II)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v8

    :goto_1
    new-instance v7, LX/0ORW;

    invoke-direct/range {v7 .. v13}, LX/0ORW;-><init>(LX/0OZm;LX/0OF3;LX/0OFA;IILX/0ORV;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v11, v12, v0, v7}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v9, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v8

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    iget v0, v8, LX/0OZm;->LL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    iget v0, v8, LX/0OZm;->LLILIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :cond_2
    const-wide v2, -0x1fffffffdL

    and-long v0, p3, v2

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [LX/0OZm;

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    iput v2, v11, LX/01rK;->element:I

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    iput v2, v12, LX/01rK;->element:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OF3;

    sget-object v2, Lm0/j;->LIZ:LX/0Oxs;

    invoke-interface {v6}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0OKX;

    if-eqz v2, :cond_4

    check-cast v3, LX/0OKX;

    if-eqz v3, :cond_4

    iget-boolean v2, v3, LX/0OKX;->LLJILJILJ:Z

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v6, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v6

    aput-object v6, v8, v4

    iget v3, v11, LX/01rK;->element:I

    iget v2, v6, LX/0OZm;->LL:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, LX/01rK;->element:I

    iget v3, v12, LX/01rK;->element:I

    iget v2, v6, LX/0OZm;->LLILIL:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, LX/01rK;->element:I

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_9

    iget v3, v11, LX/01rK;->element:I

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_8

    move v2, v3

    :goto_4
    iget v1, v12, LX/01rK;->element:I

    if-eq v1, v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v2, v3, v0, v1}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_9

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OF3;

    sget-object v2, Lm0/j;->LIZ:LX/0Oxs;

    invoke-interface {v4}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0OKX;

    if-eqz v2, :cond_6

    check-cast v3, LX/0OKX;

    if-eqz v3, :cond_6

    iget-boolean v2, v3, LX/0OKX;->LLJILJILJ:Z

    if-eqz v2, :cond_6

    invoke-interface {v4, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v2

    aput-object v2, v8, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget v2, v11, LX/01rK;->element:I

    iget v1, v12, LX/01rK;->element:I

    new-instance v7, Lkotlin/jvm/internal/AwS22S0600000_11;

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS22S0600000_11;-><init>([LX/0OZm;Ljava/util/List;LX/0OFA;LX/01rK;LX/01rK;LX/0ORV;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0, v7}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZJ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObW;->LIZLLL(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ORV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ORV;

    iget-object v1, p0, LX/0ORV;->LIZ:LX/0OFB;

    iget-object v0, p1, LX/0ORV;->LIZ:LX/0OFB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0ORV;->LIZIZ:Z

    iget-boolean v0, p1, LX/0ORV;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ORV;->LIZ:LX/0OFB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0ORV;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoxMeasurePolicy(alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ORV;->LIZ:LX/0OFB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propagateMinConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ORV;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

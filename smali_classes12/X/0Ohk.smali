.class public final LX/0Ohk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;
.implements LX/0Ohn;


# instance fields
.field public final LIZ:LX/0OGW;

.field public final LIZIZ:LX/0OG3;


# direct methods
.method public constructor <init>(LX/0OGW;LX/0OF8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ohk;->LIZ:LX/0OGW;

    iput-object p2, p0, LX/0Ohk;->LIZIZ:LX/0OG3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 14
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

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJII(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    move-object v1, p0

    iget-object v0, v1, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v0

    move-object v7, p1

    invoke-interface {v7, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v6

    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [LX/0OZm;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v13, v10

    invoke-static/range {v1 .. v13}, LX/0Ohm;->LIZ(LX/0Ohn;IIIIILX/0OFA;Ljava/util/List;[LX/0OZm;II[II)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_3

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    invoke-static {v7}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v1

    cmpg-float v0, v1, v9

    if-nez v0, :cond_2

    if-ne p3, v4, :cond_1

    const v1, 0x7fffffff

    :goto_1
    invoke-interface {v7, v4}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v7, v0}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p3, v10

    goto :goto_1

    :cond_2
    cmpl-float v0, v1, v9

    if-lez v0, :cond_0

    add-float/2addr v8, v1

    goto :goto_2

    :cond_3
    cmpg-float v0, v8, v9

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_8

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OKr;

    invoke-static {v2}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v1

    cmpl-float v0, v1, v9

    if-lez v0, :cond_4

    if-eq v7, v4, :cond_5

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_5
    invoke-interface {v2, v0}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const v0, 0x7fffffff

    goto :goto_5

    :cond_6
    if-ne p3, v4, :cond_7

    const v7, 0x7fffffff

    goto :goto_3

    :cond_7
    sub-int/2addr p3, v10

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_3

    :cond_8
    return v5

    :cond_9
    return v6
.end method

.method public final LIZJ(LX/0OZm;)I
    .locals 1

    iget v0, p1, LX/0OZm;->LLILIL:I

    return v0
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKr;

    invoke-static {v1}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v2

    invoke-interface {v1, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_1

    add-int/2addr v7, v1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v8

    if-lez v0, :cond_0

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final LJ(LX/0OZm;)I
    .locals 1

    iget v0, p1, LX/0OZm;->LL:I

    return v0
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 10

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKr;

    invoke-static {v1}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v2

    invoke-interface {v1, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_1

    add-int/2addr v7, v1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v8

    if-lez v0, :cond_0

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 11

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    const v4, 0x7fffffff

    if-ge v2, v3, :cond_3

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    invoke-static {v7}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v1

    cmpg-float v0, v1, v9

    if-nez v0, :cond_2

    if-ne p3, v4, :cond_1

    const v1, 0x7fffffff

    :goto_1
    invoke-interface {v7, v4}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v10, v0

    invoke-interface {v7, v0}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p3, v10

    goto :goto_1

    :cond_2
    cmpl-float v0, v1, v9

    if-lez v0, :cond_0

    add-float/2addr v8, v1

    goto :goto_2

    :cond_3
    cmpg-float v0, v8, v9

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_8

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OKr;

    invoke-static {v2}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v1

    cmpl-float v0, v1, v9

    if-lez v0, :cond_4

    if-eq v7, v4, :cond_5

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_5
    invoke-interface {v2, v0}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const v0, 0x7fffffff

    goto :goto_5

    :cond_6
    if-ne p3, v4, :cond_7

    const v7, 0x7fffffff

    goto :goto_3

    :cond_7
    sub-int/2addr p3, v10

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_3

    :cond_8
    return v5

    :cond_9
    return v6
.end method

.method public final LJIIIIZZ(I[I[ILX/0OFA;)V
    .locals 1

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-interface {v0, p4, p1, p2, p3}, LX/0OGW;->LIZJ(LX/0OJy;I[I[I)V

    return-void
.end method

.method public final LJIIIZ([LX/0OZm;LX/0OFA;[III[IIII)LX/0ODL;
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS11S0401000_11;

    const/4 v7, 0x1

    move-object v6, p3

    move-object v5, p2

    move-object v2, p1

    move v4, p5

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS11S0401000_11;-><init>([LX/0OZm;LX/0Ohk;ILX/0OFA;[II)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, p4, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v0, p3, p1, p2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0, p3, p1, p2}, LX/0OWs;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ohk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Ohk;

    iget-object v1, p0, LX/0Ohk;->LIZ:LX/0OGW;

    iget-object v0, p1, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ohk;->LIZIZ:LX/0OG3;

    iget-object v0, p1, LX/0Ohk;->LIZIZ:LX/0OG3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ohk;->LIZIZ:LX/0OG3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ohk;->LIZ:LX/0OGW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ohk;->LIZIZ:LX/0OG3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

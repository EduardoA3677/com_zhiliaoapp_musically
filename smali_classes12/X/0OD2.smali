.class public final LX/0OD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9K;


# instance fields
.field public final synthetic LIZ:LX/0ODF;

.field public final synthetic LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0ODk;


# direct methods
.method public constructor <init>(LX/0ODk;LX/0ODF;LX/0OD0;)V
    .locals 0

    iput-object p2, p0, LX/0OD2;->LIZ:LX/0ODF;

    iput-object p3, p0, LX/0OD2;->LIZIZ:LX/0mTi;

    iput-object p1, p0, LX/0OD2;->LIZJ:LX/0ODk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)F
    .locals 6

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILJJIL()I

    move-result v3

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    iget-object v0, v0, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODG;

    iget v0, v0, LX/0ODG;->LIZJ:I

    add-int/2addr v3, v0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    iget v0, v0, LX/0ODF;->LJ:I

    add-int/lit8 v5, v0, 0x1

    :goto_0
    int-to-float v0, v3

    div-float/2addr p2, v0

    float-to-int v1, p2

    add-int/2addr v1, v5

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    iget-object v1, p0, LX/0OD2;->LIZJ:LX/0ODk;

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILJJIL()I

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    iget-object v0, v0, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODG;

    invoke-interface {v1, v5, v2}, LX/0ODk;->LIZ(II)I

    move-result v1

    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    move v4, v0

    if-eqz v0, :cond_2

    int-to-float v1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, LX/0OD2;->LIZ:LX/0ODF;

    iget v5, v0, LX/0ODF;->LJ:I

    goto :goto_0

    :cond_2
    int-to-float v0, v4

    return v0
.end method

.method public final LIZIZ(F)F
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJII()LX/0OCg;

    move-result-object v23

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v7

    iget-object v6, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v4, v5, :cond_3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OD5;

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v2

    invoke-interface {v2}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0OD4;->LIZ()J

    move-result-wide v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    :goto_1
    long-to-int v8, v1

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LIZJ()I

    move-result v18

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJ()I

    move-result v19

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJFF()I

    move-result v20

    invoke-interface {v9}, LX/0OD5;->getOffset()I

    move-result v21

    invoke-interface {v9}, LX/0OD5;->getIndex()I

    move-result v22

    invoke-virtual {v6}, LX/0ODF;->LJIILIIL()I

    move-result v24

    move/from16 v17, v8

    invoke-static/range {v17 .. v24}, LX/0OCf;->LIZ(IIIIIILX/0OCg;I)F

    move-result v1

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v13

    if-lez v0, :cond_0

    move v13, v1

    :cond_0
    cmpl-float v0, v1, v12

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v14

    if-gez v0, :cond_1

    move v14, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/0OD4;->LIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    goto :goto_1

    :cond_3
    cmpg-float v0, v13, v15

    if-nez v0, :cond_4

    move v13, v14

    :cond_4
    cmpg-float v0, v14, v16

    if-nez v0, :cond_5

    move v14, v13

    :cond_5
    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LIZIZ()Z

    move-result v0

    move/from16 v6, p1

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-static {v0, v6}, LX/0OD1;->LIZIZ(LX/0ODF;F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    :goto_2
    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0OD2;->LIZ:LX/0ODF;

    invoke-static {v0, v6}, LX/0OD1;->LIZIZ(LX/0ODF;F)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, LX/0OD2;->LIZIZ:LX/0mTi;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_8

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_8

    cmpg-float v0, v2, v12

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Final Snapping Offset Should Be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_8
    cmpg-float v0, v2, v16

    if-eqz v0, :cond_a

    cmpg-float v0, v2, v15

    if-eqz v0, :cond_a

    return v2

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    return v12
.end method

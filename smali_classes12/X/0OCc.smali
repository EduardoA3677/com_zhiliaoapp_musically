.class public final LX/0OCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9K;


# instance fields
.field public final synthetic LIZ:LX/0ODb;

.field public final synthetic LIZIZ:LX/0OCg;


# direct methods
.method public constructor <init>(LX/0ODb;LX/0OCg;)V
    .locals 0

    iput-object p1, p0, LX/0OCc;->LIZ:LX/0ODb;

    iput-object p2, p0, LX/0OCc;->LIZIZ:LX/0OCg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, LX/0OCc;->LIZJ()LX/0OCe;

    move-result-object v1

    invoke-interface {v1}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getSize()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    div-int/2addr v3, v2

    :cond_1
    int-to-float v0, v3

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v0

    return v4
.end method

.method public final LIZIZ(F)F
    .locals 25

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0OCc;->LIZJ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v6

    iget-object v5, v7, LX/0OCc;->LIZIZ:LX/0OCg;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v12, 0x0

    if-ge v3, v4, :cond_4

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OA4;

    instance-of v0, v9, LX/0OHB;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/0OHB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OHB;->LJ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0OCc;->LIZJ()LX/0OCe;

    move-result-object v2

    invoke-interface {v2}, LX/0OCe;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/0OCe;->LIZ()J

    move-result-wide v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    :goto_2
    long-to-int v8, v1

    invoke-virtual {v7}, LX/0OCc;->LIZJ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZJ()I

    move-result v18

    invoke-virtual {v7}, LX/0OCc;->LIZJ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJ()I

    move-result v19

    invoke-interface {v9}, LX/0OA4;->getSize()I

    move-result v20

    invoke-interface {v9}, LX/0OA4;->getOffset()I

    move-result v21

    invoke-interface {v9}, LX/0OA4;->getIndex()I

    move-result v22

    invoke-virtual {v7}, LX/0OCc;->LIZJ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJFF()I

    move-result v24

    move-object/from16 v23, v5

    move/from16 v17, v8

    invoke-static/range {v17 .. v24}, LX/0OCf;->LIZ(IIIIIILX/0OCg;I)F

    move-result v1

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v14

    if-lez v0, :cond_2

    move v14, v1

    :cond_2
    cmpl-float v0, v1, v12

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v13

    if-gez v0, :cond_0

    move v13, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/0OCe;->LIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/0OCc;->LIZ:LX/0ODb;

    iget-object v0, v0, LX/0ODb;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODc;

    iget-object v0, v0, LX/0ODc;->LJIIIIZZ:LX/0OJy;

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0O9T;->LIZ(FLX/0OJy;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    :cond_5
    :goto_3
    cmpg-float v0, v13, v15

    if-eqz v0, :cond_6

    cmpg-float v0, v13, v16

    if-nez v0, :cond_8

    :cond_6
    return v12

    :cond_7
    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v13, 0x0

    :cond_8
    return v13

    :cond_9
    move v13, v14

    goto :goto_3
.end method

.method public final LIZJ()LX/0OCe;
    .locals 1

    iget-object v0, p0, LX/0OCc;->LIZ:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    return-object v0
.end method

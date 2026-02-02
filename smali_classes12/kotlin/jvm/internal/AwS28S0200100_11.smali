.class public Lkotlin/jvm/internal/AwS28S0200100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OQF;JLX/0OAI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OQF;",
            "J",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OV9;LX/0OZm;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OV9<",
            "TS;>;",
            "LX/0OZm;",
            "J)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0OJu;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0OZm;",
            ">;>;",
            "LX/0OJu;",
            "J)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS28S0200100_11;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0200100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OSK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OV9;

    iget-object v0, v0, LX/0OV9;->LLJILLL:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZIZ:LX/0OFB;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OZm;

    iget v0, v1, LX/0OZm;->LL:I

    iget v1, v1, LX/0OZm;->LLILIL:I

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    iget-wide v7, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->j2:J

    sget-object v9, LX/0OHp;->Ltr:LX/0OHp;

    invoke-interface/range {v4 .. v9}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OZm;

    invoke-static {p1, v0, v1, v2}, LX/0OSK;->LJ(LX/0OSK;LX/0OZm;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0200100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0OSK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/0OJu;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->j2:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v7, LX/0OZm;

    invoke-static {v8, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-virtual {v0}, LX/0OZm;->LJJL()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-eq v1, v0, :cond_1

    invoke-static {v2, v3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v7}, LX/0OZm;->LJJL()I

    move-result v0

    sub-int v4, v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v4, v6, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    move v1, v9

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS28S0200100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0Oap;

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OQF;

    invoke-virtual {v0}, LX/0OQF;->LIZ()LX/0OCA;

    move-result-object v8

    iget v4, v8, LX/0OCA;->LIZJ:F

    iget v0, v8, LX/0OCA;->LIZ:F

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    cmpg-float v0, v4, v5

    if-lez v0, :cond_0

    iget v1, v8, LX/0OCA;->LIZLLL:F

    iget v0, v8, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-lez v0, :cond_0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OQF;

    iget-object v0, v0, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v1, v8, LX/0OCA;->LIZLLL:F

    iget v0, v8, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OQF;

    iget-object v0, v0, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OQF;

    iget-object v0, v0, LX/0OQF;->LIZIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v12

    mul-float/2addr v12, v1

    invoke-interface {v3}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v0

    iget-object v11, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->l0:Ljava/lang/Object;

    check-cast v11, LX/0OQF;

    invoke-interface {v3}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v9

    invoke-virtual {v9}, LX/0OY2;->LIZIZ()J

    move-result-wide v4

    invoke-virtual {v9}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v6

    invoke-interface {v6}, LX/0OdZ;->save()V

    :try_start_0
    iget-object v10, v9, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v11}, LX/0OQF;->LIZIZ()J

    move-result-wide v6

    const/16 p1, 0x20

    shr-long v6, v6, p1

    long-to-int v13, v6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v11}, LX/0OQF;->LIZIZ()J

    move-result-wide v6

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    long-to-int v13, v6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10, v14, v6}, LX/0OdY;->LJI(FF)V

    invoke-virtual {v10, v12, v12, v0, v1}, LX/0OdY;->LJ(FFJ)V

    shr-long v6, v0, p1

    long-to-int v12, v6

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v0, v15

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v10, v7, v0}, LX/0OdY;->LJI(FF)V

    iget-object v0, v11, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    iget-object v0, v11, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v10, v6, v0}, LX/0OdY;->LJI(FF)V

    iget-object v0, v11, LX/0OQF;->LIZ:Landroid/graphics/Bitmap;

    new-instance v6, LX/0P4m;

    invoke-direct {v6, v0}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v3, v6, v1, v0}, LX/0Oao;->LJFF(LX/0Oap;LX/0Oaz;LX/0OmP;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v9}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v9, v4, v5}, LX/0OY2;->LIZJ(J)V

    iget v4, v8, LX/0OCA;->LIZJ:F

    iget v0, v8, LX/0OCA;->LIZ:F

    sub-float/2addr v4, v0

    iget v1, v8, LX/0OCA;->LIZLLL:F

    iget v0, v8, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v6, v6, p1

    and-long/2addr v4, v15

    or-long/2addr v4, v6

    sget-object v1, LX/0OT2;->LIZIZ:LX/0OT3;

    invoke-interface {v3}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, v3}, LX/0OT3;->LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;

    move-result-object v0

    check-cast v0, LX/0Oak;

    iget-object v9, v0, LX/0Oak;->LIZ:LX/0OdN;

    iget v0, v8, LX/0OCA;->LIZ:F

    iget v1, v8, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, p1

    and-long/2addr v0, v15

    or-long/2addr v4, v0

    invoke-interface {v9, v4, v5}, LX/0OdN;->LIZ(J)V

    iget-wide v5, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->j2:J

    iget-object v8, v2, Lkotlin/jvm/internal/AwS28S0200100_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0OAI;

    invoke-interface {v3}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v4

    invoke-virtual {v4}, LX/0OY2;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v4}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->save()V

    :try_start_1
    iget-object v7, v4, LX/0OY2;->LIZ:LX/0OdY;

    const/4 v2, 0x0

    invoke-virtual {v7, v9, v2}, LX/0OdY;->LIZ(LX/0OdN;I)V

    invoke-virtual {v8}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v6, v2}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7e

    move-object v5, v3

    move-wide v10, v8

    move-object v14, v13

    invoke-static/range {v5 .. v15}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v4, v0, v1}, LX/0OY2;->LIZJ(J)V

    throw v3

    :catchall_1
    move-exception v1

    invoke-virtual {v9}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v9, v4, v5}, LX/0OY2;->LIZJ(J)V

    throw v1

    :goto_0
    invoke-virtual {v4}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v4, v0, v1}, LX/0OY2;->LIZJ(J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0200100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0200100_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0200100_11;->invoke$2(Lkotlin/jvm/internal/AwS28S0200100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0200100_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0200100_11;->invoke$1(Lkotlin/jvm/internal/AwS28S0200100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0200100_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0200100_11;->invoke$0(Lkotlin/jvm/internal/AwS28S0200100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

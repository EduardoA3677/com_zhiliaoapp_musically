.class public Lkotlin/jvm/internal/AwS1S0700002_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public f7:F

.field public f8:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Canvas;LX/14M7;LX/03OC;LX/01rK;LX/00zH;LX/00zH;LX/00zH;I)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->$t:I

    move-object v1, p0

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l5:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->f7:F

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->f8:F

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l6:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Canvas;LX/14M8;LX/03OC;LX/01rK;LX/00zH;LX/00zH;LX/00zH;I)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->$t:I

    move-object v1, p0

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l5:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->f7:F

    iput p2, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->f8:F

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0700002_33;->l6:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0700002_33;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/14DZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/14M5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v4, v0, LX/03OC;->element:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    new-instance v3, LX/14DZ;

    iget v1, v6, LX/14DZ;->LIZ:F

    iget v0, v6, LX/14DZ;->LIZIZ:F

    sub-float/2addr v0, v4

    invoke-direct {v3, v1, v0}, LX/14DZ;-><init>(FF)V

    :goto_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/14DV;->LL:LX/14DV;

    if-ne v0, v2, :cond_2

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l4:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14DZ;

    iget v6, v0, LX/14DZ;->LIZ:F

    iget v7, v0, LX/14DZ;->LIZIZ:F

    iget v8, v3, LX/14DZ;->LIZ:F

    iget v9, v3, LX/14DZ;->LIZIZ:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l5:Ljava/lang/Object;

    check-cast v0, LX/14M7;

    iget-object v10, v0, LX/14M7;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->f7:F

    :goto_1
    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14DV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    move-object v0, v2

    :goto_2
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l6:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/14DV;->LLILIL:LX/14DV;

    goto :goto_2

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->f8:F

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14DZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14DV;->LL:LX/14DV;

    if-ne v1, v0, :cond_4

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14DZ;

    iget v9, v0, LX/14DZ;->LIZ:F

    iget v10, v0, LX/14DZ;->LIZIZ:F

    iget v11, v7, LX/14DZ;->LIZ:F

    iget v12, v7, LX/14DZ;->LIZIZ:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l5:Ljava/lang/Object;

    check-cast v0, LX/14M7;

    iget-object v13, v0, LX/14M7;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    check-cast v6, LX/03OC;

    iget v5, v6, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/14DZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, LX/14DZ;->LIZ:F

    iget v0, v4, LX/14DZ;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v7, LX/14DZ;->LIZIZ:F

    iget v0, v4, LX/14DZ;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    sub-float/2addr v5, v3

    iput v5, v6, LX/03OC;->element:F

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/14M5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14M5;->LLILIL:LX/14M5;

    if-ne v3, v0, :cond_5

    sget-object v0, LX/14M5;->LL:LX/14M5;

    :goto_4
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/14M5;->values()[LX/14M5;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_4

    :cond_6
    new-instance v3, LX/14DZ;

    iget v1, v6, LX/14DZ;->LIZ:F

    sub-float/2addr v1, v4

    iget v0, v6, LX/14DZ;->LIZIZ:F

    invoke-direct {v3, v1, v0}, LX/14DZ;-><init>(FF)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, LX/14DZ;

    iget v1, v6, LX/14DZ;->LIZ:F

    iget v0, v6, LX/14DZ;->LIZIZ:F

    add-float/2addr v0, v4

    invoke-direct {v3, v1, v0}, LX/14DZ;-><init>(FF)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, LX/14DZ;

    iget v1, v6, LX/14DZ;->LIZ:F

    add-float/2addr v1, v4

    iget v0, v6, LX/14DZ;->LIZIZ:F

    invoke-direct {v3, v1, v0}, LX/14DZ;-><init>(FF)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0700002_33;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/14Da;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/14M6;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v4, v0, LX/03OC;->element:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    new-instance v3, LX/14Da;

    iget v1, v6, LX/14Da;->LIZ:F

    iget v0, v6, LX/14Da;->LIZIZ:F

    sub-float/2addr v0, v4

    invoke-direct {v3, v1, v0}, LX/14Da;-><init>(FF)V

    :goto_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/14DW;->LL:LX/14DW;

    if-ne v0, v2, :cond_2

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l4:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Da;

    iget v6, v0, LX/14Da;->LIZ:F

    iget v7, v0, LX/14Da;->LIZIZ:F

    iget v8, v3, LX/14Da;->LIZ:F

    iget v9, v3, LX/14Da;->LIZIZ:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l5:Ljava/lang/Object;

    check-cast v0, LX/14M8;

    iget-object v10, v0, LX/14M8;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->f7:F

    :goto_1
    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14DW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    move-object v0, v2

    :goto_2
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l6:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/14DW;->LLILIL:LX/14DW;

    goto :goto_2

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->f8:F

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14Da;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14DW;->LL:LX/14DW;

    if-ne v1, v0, :cond_4

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Da;

    iget v9, v0, LX/14Da;->LIZ:F

    iget v10, v0, LX/14Da;->LIZIZ:F

    iget v11, v7, LX/14Da;->LIZ:F

    iget v12, v7, LX/14Da;->LIZIZ:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l5:Ljava/lang/Object;

    check-cast v0, LX/14M8;

    iget-object v13, v0, LX/14M8;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l2:Ljava/lang/Object;

    check-cast v6, LX/03OC;

    iget v5, v6, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/14Da;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v7, LX/14Da;->LIZ:F

    iget v0, v4, LX/14Da;->LIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v7, LX/14Da;->LIZIZ:F

    iget v0, v4, LX/14Da;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    sub-float/2addr v5, v3

    iput v5, v6, LX/03OC;->element:F

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/14M6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14M6;->LLILIL:LX/14M6;

    if-ne v3, v0, :cond_5

    sget-object v0, LX/14M6;->LL:LX/14M6;

    :goto_4
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {}, LX/14M6;->values()[LX/14M6;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_4

    :cond_6
    new-instance v3, LX/14Da;

    iget v1, v6, LX/14Da;->LIZ:F

    sub-float/2addr v1, v4

    iget v0, v6, LX/14Da;->LIZIZ:F

    invoke-direct {v3, v1, v0}, LX/14Da;-><init>(FF)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, LX/14Da;

    iget v1, v6, LX/14Da;->LIZ:F

    iget v0, v6, LX/14Da;->LIZIZ:F

    add-float/2addr v0, v4

    invoke-direct {v3, v1, v0}, LX/14Da;-><init>(FF)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, LX/14Da;

    iget v1, v6, LX/14Da;->LIZ:F

    add-float/2addr v1, v4

    iget v0, v6, LX/14Da;->LIZIZ:F

    invoke-direct {v3, v1, v0}, LX/14Da;-><init>(FF)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0700002_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0700002_33;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS1S0700002_33;->invoke$1(Lkotlin/jvm/internal/AwS1S0700002_33;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0700002_33;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS1S0700002_33;->invoke$0(Lkotlin/jvm/internal/AwS1S0700002_33;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

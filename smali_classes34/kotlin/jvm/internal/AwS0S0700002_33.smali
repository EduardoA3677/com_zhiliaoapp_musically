.class public Lkotlin/jvm/internal/AwS0S0700002_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->$t:I

    move-object v1, p0

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l4:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->f7:F

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->f8:F

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l5:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l6:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Canvas;LX/14M8;LX/03OC;LX/01rK;LX/00zH;LX/00zH;LX/00zH;I)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->$t:I

    move-object v1, p0

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l4:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->f7:F

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->f8:F

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l5:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S0700002_33;->l6:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0700002_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/14Db;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v3, v0, LX/03OC;->element:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/14Db;

    iget v7, v6, LX/14Db;->LIZ:F

    iget v2, v6, LX/14Db;->LIZIZ:F

    iget v1, v6, LX/14Db;->LIZJ:F

    iget v0, v6, LX/14Db;->LIZLLL:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v7, v2, v1, v0}, LX/14Db;-><init>(FFFF)V

    cmpg-float v0, v0, v5

    const/4 v6, 0x1

    if-gtz v0, :cond_3

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    check-cast v5, LX/03OC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/14DV;->LL:LX/14DV;

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l3:Ljava/lang/Object;

    check-cast v2, LX/14M7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Db;

    invoke-virtual {v2, v1, v0, v4}, LX/14M7;->LIZ(Landroid/graphics/Canvas;LX/14Db;LX/14Db;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->f7:F

    :goto_0
    iput v0, v5, LX/03OC;->element:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14DV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    move-object v0, v3

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l5:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/14DV;->LLILIL:LX/14DV;

    goto :goto_1

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->f8:F

    goto :goto_0

    :cond_3
    new-instance v3, LX/14Db;

    invoke-direct {v3, v7, v2, v1, v5}, LX/14Db;-><init>(FFFF)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14DV;->LL:LX/14DV;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l3:Ljava/lang/Object;

    check-cast v2, LX/14M7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Db;

    invoke-virtual {v2, v1, v0, v3}, LX/14M7;->LIZ(Landroid/graphics/Canvas;LX/14Db;LX/14Db;)V

    :cond_4
    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/03OC;

    iget v3, v4, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/14Db;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/14Db;->LIZLLL:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/14Db;->LIZJ:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, v4, LX/03OC;->element:F

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l6:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/14M5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14M5;->LLILIL:LX/14M5;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/14M5;->LL:LX/14M5;

    :goto_3
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/14M5;->values()[LX/14M5;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0700002_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/14Dc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v3, v0, LX/03OC;->element:F

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/14Dc;

    iget v7, v6, LX/14Dc;->LIZ:F

    iget v2, v6, LX/14Dc;->LIZIZ:F

    iget v1, v6, LX/14Dc;->LIZJ:F

    iget v0, v6, LX/14Dc;->LIZLLL:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v7, v2, v1, v0}, LX/14Dc;-><init>(FFFF)V

    cmpg-float v0, v0, v5

    const/4 v6, 0x1

    if-gtz v0, :cond_3

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    check-cast v5, LX/03OC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v3, LX/14DW;->LL:LX/14DW;

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l3:Ljava/lang/Object;

    check-cast v2, LX/14M8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Dc;

    invoke-virtual {v2, v1, v0, v4}, LX/14M8;->LIZ(Landroid/graphics/Canvas;LX/14Dc;LX/14Dc;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->f7:F

    :goto_0
    iput v0, v5, LX/03OC;->element:F

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14DW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    move-object v0, v3

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l5:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/14DW;->LLILIL:LX/14DW;

    goto :goto_1

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->f8:F

    goto :goto_0

    :cond_3
    new-instance v3, LX/14Dc;

    invoke-direct {v3, v7, v2, v1, v5}, LX/14Dc;-><init>(FFFF)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14DW;->LL:LX/14DW;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l3:Ljava/lang/Object;

    check-cast v2, LX/14M8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Dc;

    invoke-virtual {v2, v1, v0, v3}, LX/14M8;->LIZ(Landroid/graphics/Canvas;LX/14Dc;LX/14Dc;)V

    :cond_4
    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/03OC;

    iget v3, v4, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/14Dc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/14Dc;->LIZLLL:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/14Dc;->LIZJ:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, v4, LX/03OC;->element:F

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->l6:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/14M6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14M6;->LLILIL:LX/14M6;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/14M6;->LL:LX/14M6;

    :goto_3
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/14M6;->values()[LX/14M6;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0700002_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0700002_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0700002_33;->invoke$1(Lkotlin/jvm/internal/AwS0S0700002_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0700002_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS0S0700002_33;->invoke$0(Lkotlin/jvm/internal/AwS0S0700002_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

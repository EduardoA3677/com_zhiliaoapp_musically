.class public Lkotlin/jvm/internal/AwS0S0500002_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f5:F

.field public f6:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLX/0OOP;LX/0OOP;LX/0OC3;Lkotlin/jvm/functions/Function1;LX/0PAV;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->$t:I

    if-eqz p8, :cond_0

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->f5:F

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->f6:F

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l0:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->f5:F

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->f6:F

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0500002_11;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0500002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l2:Ljava/lang/Object;

    check-cast v6, LX/0OOP;

    invoke-interface {v6}, LX/0OA3;->LJFF()F

    move-result v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v4

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->f5:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->f6:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v7, v0

    mul-float/2addr v7, v3

    add-float/2addr v5, v7

    invoke-static {v5, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-interface {v6, v0}, LX/0OOP;->LJIILIIL(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0500002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l2:Ljava/lang/Object;

    check-cast v6, LX/0OOP;

    invoke-interface {v6}, LX/0OA3;->LJFF()F

    move-result v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v4

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->f5:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v2

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->f6:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v7, v0

    mul-float/2addr v7, v3

    add-float/2addr v5, v7

    invoke-static {v5, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-interface {v6, v0}, LX/0OOP;->LJIILIIL(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0500002_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0500002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0500002_11;->invoke$1(Lkotlin/jvm/internal/AwS0S0500002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0500002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0500002_11;->invoke$0(Lkotlin/jvm/internal/AwS0S0500002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

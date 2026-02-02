.class public LY/AObjectS7S0200001_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LY/AObjectS7S0200001_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS7S0200001_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS7S0200001_11;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AObjectS7S0200001_11;->f2:F

    return-void
.end method

.method public static final invoke$0(LY/AObjectS7S0200001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/AObjectS7S0200001_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OBd;

    iget-object v5, p0, LY/AObjectS7S0200001_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/0OJy;

    iget v4, p0, LY/AObjectS7S0200001_11;->f2:F

    check-cast p1, LX/0OBY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v3, v2}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OBb;->Expanded:LX/0OBb;

    invoke-virtual {p1, v3, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    :goto_0
    invoke-static {v3, v2}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0OBb;->Collapsed:LX/0OBb;

    invoke-interface {v5, v3}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0OBb;->Hidden:LX/0OBb;

    invoke-virtual {p1, v4, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v5, v3}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    sget-object v1, LX/0OBb;->Expanded:LX/0OBb;

    sub-float v0, v4, v0

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS7S0200001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS7S0200001_11;->l0:Ljava/lang/Object;

    check-cast v4, LX/0OBd;

    iget-object v3, p0, LY/AObjectS7S0200001_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OJy;

    iget v2, p0, LY/AObjectS7S0200001_11;->f2:F

    check-cast p1, LX/0OBY;

    check-cast v4, LX/0O6k;

    iget v1, v4, LX/0O6k;->LIZ:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OBb;->Expanded:LX/0OBb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0OBb;->Hidden:LX/0OBb;

    invoke-virtual {p1, v2, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, v4, LX/0O6k;->LIZ:F

    invoke-interface {v3, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    sget-object v1, LX/0OBb;->Expanded:LX/0OBb;

    sub-float v0, v2, v0

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS7S0200001_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS7S0200001_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0OWr;

    iget-object v2, p0, LY/AObjectS7S0200001_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OBd;

    iget v4, p0, LY/AObjectS7S0200001_11;->f2:F

    check-cast p1, LX/0OBY;

    iget-wide v0, v5, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    int-to-float v3, v0

    check-cast v2, LX/04nd;

    iget v0, v2, LX/04nd;->LIZ:F

    mul-float/2addr v3, v0

    sget-object v2, LX/0OBb;->Expanded:LX/0OBb;

    iget-wide v0, v5, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {p1, v0, v2}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v1, LX/0OBb;->Collapsed:LX/0OBb;

    sub-float v0, v4, v3

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, LX/0OBb;->Hidden:LX/0OBb;

    invoke-virtual {p1, v4, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS7S0200001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS7S0200001_11;

    invoke-static {v0, p1}, LY/AObjectS7S0200001_11;->invoke$2(LY/AObjectS7S0200001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS7S0200001_11;

    invoke-static {v0, p1}, LY/AObjectS7S0200001_11;->invoke$1(LY/AObjectS7S0200001_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS7S0200001_11;

    invoke-static {v0, p1}, LY/AObjectS7S0200001_11;->invoke$0(LY/AObjectS7S0200001_11;Ljava/lang/Object;)Ljava/lang/Object;

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

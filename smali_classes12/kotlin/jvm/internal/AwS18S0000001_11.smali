.class public Lkotlin/jvm/internal/AwS18S0000001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS18S0000001_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS18S0000001_11;->f0:F

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S0000001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0000001_11;->f0:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S0000001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OzJ;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x3d56515b    # -84.8411f

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0000001_11;->f0:F

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1, v2, p0}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S0000001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0000001_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS18S0000001_11;->invoke$1(Lkotlin/jvm/internal/AwS18S0000001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S0000001_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS18S0000001_11;->invoke$0(Lkotlin/jvm/internal/AwS18S0000001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

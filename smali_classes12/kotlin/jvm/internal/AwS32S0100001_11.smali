.class public Lkotlin/jvm/internal/AwS32S0100001_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OzJ;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0100001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS32S0100001_11;->f1:F

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mTi;FI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0OzJ;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S0100001_11;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS32S0100001_11;->f1:F

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->f1:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->f1:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->f1:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, p2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->f1:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S0100001_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0100001_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS32S0100001_11;->invoke$3(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0100001_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS32S0100001_11;->invoke$2(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0100001_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS32S0100001_11;->invoke$1(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS32S0100001_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS32S0100001_11;->invoke$0(Lkotlin/jvm/internal/AwS32S0100001_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

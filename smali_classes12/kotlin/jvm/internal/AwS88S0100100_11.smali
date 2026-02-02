.class public Lkotlin/jvm/internal/AwS88S0100100_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS88S0100100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0OzJ;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x2cd8e714

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_0

    new-instance v5, LX/0OHy;

    invoke-direct {v5}, LX/0OHy;-><init>()V

    invoke-interface {p2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0OHy;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const v0, -0x6815fd56

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    invoke-interface {p2, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    iget-object v8, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS40S0200100_11;

    const/4 p0, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS40S0200100_11;-><init>(LX/0OHy;JLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS88S0100100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0OzJ;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x398a4264

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_0

    new-instance v5, LX/0OHy;

    invoke-direct {v5}, LX/0OHy;-><init>()V

    invoke-interface {p2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0OHy;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const v0, -0x6815fd56

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    invoke-interface {p2, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    iget-object v8, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS40S0200100_11;

    const/4 p0, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS40S0200100_11;-><init>(LX/0OHy;JLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS88S0100100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0OzJ;

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x2dd0357e

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_0

    new-instance v5, LX/0OHy;

    invoke-direct {v5}, LX/0OHy;-><init>()V

    invoke-interface {p2, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0OHy;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const v0, -0x6815fd56

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p2, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    invoke-interface {p2, v0, v1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->j1:J

    iget-object v8, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS40S0200100_11;

    const/4 p0, 0x4

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS40S0200100_11;-><init>(LX/0OHy;JLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS88S0100100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S0100100_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS88S0100100_11;->invoke$2(Lkotlin/jvm/internal/AwS88S0100100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S0100100_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS88S0100100_11;->invoke$1(Lkotlin/jvm/internal/AwS88S0100100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS88S0100100_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS88S0100100_11;->invoke$0(Lkotlin/jvm/internal/AwS88S0100100_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.class public Lkotlin/jvm/internal/AwS313S0000000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS313S0000000_11;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS313S0000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x15733969

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p2}, LX/0Ozm;->LIZJ(LX/0OZs;)LX/0Ozn;

    move-result-object p1

    invoke-interface {p2, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0Ozn;->LIZJ:LX/0Ozl;

    new-instance p0, LX/0OWj;

    invoke-direct {p0, v0}, LX/0OWj;-><init>(LX/0OWe;)V

    invoke-interface {p2, p0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object p0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS313S0000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x15733969

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p2}, LX/0Ozm;->LIZJ(LX/0OZs;)LX/0Ozn;

    move-result-object p1

    invoke-interface {p2, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0Ozn;->LJ:LX/0Ozl;

    new-instance p0, LX/0OWj;

    invoke-direct {p0, v0}, LX/0OWj;-><init>(LX/0OWe;)V

    invoke-interface {p2, p0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object p0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS313S0000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, 0x15733969

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p2}, LX/0Ozm;->LIZJ(LX/0OZs;)LX/0Ozn;

    move-result-object p1

    invoke-interface {p2, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0Ozn;->LJFF:LX/0Ozl;

    new-instance p0, LX/0OWj;

    invoke-direct {p0, v0}, LX/0OWj;-><init>(LX/0OWe;)V

    invoke-interface {p2, p0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS313S0000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS313S0000000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS313S0000000_11;->invoke$2(Lkotlin/jvm/internal/AwS313S0000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS313S0000000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS313S0000000_11;->invoke$1(Lkotlin/jvm/internal/AwS313S0000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS313S0000000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS313S0000000_11;->invoke$0(Lkotlin/jvm/internal/AwS313S0000000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

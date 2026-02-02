.class public Lkotlin/jvm/internal/AwS166S0101000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vcf;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS166S0101000_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS166S0101000_15;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jRt;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS166S0101000_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS166S0101000_15;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS166S0101000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jRt;

    iget v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->i1:I

    invoke-virtual {v1, v0}, LX/0jRt;->LJIILLIIL(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS166S0101000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oAX;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5e078348

    if-eq v1, v0, :cond_2

    const v0, 0x568ea4f7

    if-eq v1, v0, :cond_1

    const v0, 0x5693db65

    if-ne v1, v0, :cond_0

    const-string v0, "navBarMore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcf;

    iget-object v1, v0, LX/0Vcf;->LJIIL:LX/0Cls;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1, v1}, LX/0oAX;->LIZIZ(LX/0Cls;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "navBarBack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcf;

    iget-object v1, v0, LX/0Vcf;->LJIIJJI:LX/0Cls;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "navBarShoppingCart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vcf;

    iget-object v1, v0, LX/0Vcf;->LJIILIIL:LX/0Cls;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS166S0101000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS166S0101000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS166S0101000_15;->invoke$1(Lkotlin/jvm/internal/AwS166S0101000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS166S0101000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS166S0101000_15;->invoke$0(Lkotlin/jvm/internal/AwS166S0101000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

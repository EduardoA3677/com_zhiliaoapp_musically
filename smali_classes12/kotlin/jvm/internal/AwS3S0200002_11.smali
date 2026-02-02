.class public Lkotlin/jvm/internal/AwS3S0200002_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PTR;LX/0PRI;FFI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->f2:F

    iput p4, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->f3:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0PTV;LX/0PRH;FFI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->f2:F

    iput p4, v1, Lkotlin/jvm/internal/AwS3S0200002_11;->f3:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0200002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0PQg;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PTV;

    check-cast v0, LX/0PTY;

    iget-object v0, v0, LX/0PTY;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/0PQg;->LIZ(Ljava/lang/Object;)LX/16LB;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PTV;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0PRH;

    iget v3, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->f2:F

    iget v2, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->f3:F

    sget-object v1, LX/16LE;->LIZIZ:[[Lkotlin/jvm/functions/Function2;

    iget v0, v0, LX/0PTV;->LIZIZ:I

    aget-object v1, v1, v0

    iget v0, v4, LX/0PRH;->LIZIZ:I

    aget-object v1, v1, v0

    iget-object v0, v4, LX/0PRH;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LB;

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v3}, LX/0O6g;-><init>(F)V

    invoke-virtual {v1, v0}, LX/16LB;->LIZLLL(LX/0O6g;)V

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v2}, LX/0O6g;-><init>(F)V

    invoke-virtual {v1, v0}, LX/16LB;->LJ(LX/0O6g;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0200002_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0PIZ;

    iget-object v3, p1, LX/0PIZ;->LJII:LX/0OHp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PTR;

    iget v6, v1, LX/0PTR;->LIZIZ:I

    if-gez v6, :cond_0

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v3, v0, :cond_3

    add-int/lit8 v6, v6, 0x2

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PRI;

    iget v2, v0, LX/0PRI;->LIZIZ:I

    if-gez v2, :cond_1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x2

    :cond_1
    :goto_1
    check-cast v1, LX/0PTS;

    iget-object v0, v1, LX/0PTS;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/0PQg;->LIZ(Ljava/lang/Object;)LX/16LB;

    move-result-object v5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PRI;

    iget v4, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->f2:F

    iget v3, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->f3:F

    sget-object v0, LX/16LE;->LIZ:[[LX/0mTi;

    aget-object v0, v0, v6

    aget-object v2, v0, v2

    iget-object v1, v1, LX/0PRI;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0PIZ;->LJII:LX/0OHp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LB;

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v4}, LX/0O6g;-><init>(F)V

    invoke-virtual {v1, v0}, LX/16LB;->LIZLLL(LX/0O6g;)V

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v3}, LX/0O6g;-><init>(F)V

    invoke-virtual {v1, v0}, LX/16LB;->LJ(LX/0O6g;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    neg-int v0, v2

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_3
    neg-int v0, v6

    add-int/lit8 v6, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0200002_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0200002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0200002_11;->invoke$1(Lkotlin/jvm/internal/AwS3S0200002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0200002_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0200002_11;->invoke$0(Lkotlin/jvm/internal/AwS3S0200002_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

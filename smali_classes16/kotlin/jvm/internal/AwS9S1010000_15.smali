.class public Lkotlin/jvm/internal/AwS9S1010000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS9S1010000_15;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS9S1010000_15;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16t1;->LIZ:LX/16t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16t1;->LIZJ:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->z1:Z

    if-eqz v0, :cond_1

    const-string v0, "act"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16t1;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16t1;->LIZIZ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "boc"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16sz;->LIZ:LX/16sz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16sz;->LIZIZ:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->z1:Z

    if-eqz v0, :cond_0

    const-string v0, "act"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16sz;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "boc"

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Udr;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->z1:Z

    invoke-direct {v2, v1, v0}, LX/0Udr;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->s0:Ljava/lang/String;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->z1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Udq;

    invoke-direct {v0, v2, v1}, LX/0Udq;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1010000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1010000_15;->invoke$3(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1010000_15;->invoke$2(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1010000_15;->invoke$1(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1010000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1010000_15;->invoke$0(Lkotlin/jvm/internal/AwS9S1010000_15;Ljava/lang/Object;)Ljava/lang/Object;

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

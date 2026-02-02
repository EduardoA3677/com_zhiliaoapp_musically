.class public Lkotlin/jvm/internal/AwS103S0110000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0UqK;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0Vvp;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p0}, LX/0jSr;->LIZ(ILandroid/view/View;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0UsN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UqK;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0UqJ;->LIZ:LX/0UqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UqJ;->LJI:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UqK;

    iget-wide v0, v0, LX/0UqK;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UqJ;->LJFF:LX/0UjR;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0Vvo;->LIZ:LX/0Vvo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vvo;->LJ:LX/0Urc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v4, LX/0Vvo;->LIZJ:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vvp;

    iget-wide v0, v0, LX/0Vvp;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->z1:Z

    if-eqz v0, :cond_0

    const-string v1, "now"

    :goto_0
    sget-object v0, LX/0Uki;->LIZ:LX/0Uki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uki;->LJIIJ:LX/0Urc;

    invoke-virtual {p1, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uki;->LJIIL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "idle"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS103S0110000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0110000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS103S0110000_15;->invoke$4(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0110000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS103S0110000_15;->invoke$3(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0110000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS103S0110000_15;->invoke$2(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0110000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS103S0110000_15;->invoke$1(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS103S0110000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS103S0110000_15;->invoke$0(Lkotlin/jvm/internal/AwS103S0110000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

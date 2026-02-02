.class public Lkotlin/jvm/internal/AwS5S2110000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->$t:I

    move-object v1, p0

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS5S2110000_22;->z3:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S2110000_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S2110000_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S2110000_22;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S2110000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0kfB;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->z3:Z

    const-string v0, "load lynx status"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "lynx error code"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->s0:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0, v2}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->s1:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S2110000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->z3:Z

    const-string v0, "load lynx status"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "lynx error code"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->s0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->s1:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S2110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S2110000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S2110000_22;->invoke$1(Lkotlin/jvm/internal/AwS5S2110000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S2110000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S2110000_22;->invoke$0(Lkotlin/jvm/internal/AwS5S2110000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

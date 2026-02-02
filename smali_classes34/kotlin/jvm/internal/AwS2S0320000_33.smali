.class public Lkotlin/jvm/internal/AwS2S0320000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->$t:I

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l2:Ljava/lang/Object;

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->z4:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l2:Ljava/lang/Object;

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->z4:Z

    goto :goto_0
.end method

.method public constructor <init>(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;ZZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS2S0320000_33;->z4:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0320000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14Er;

    new-instance v4, Lkotlin/jvm/internal/AwS79S0210000_33;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/10Mi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->z3:Z

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;ZI)V

    invoke-static {p1, v4}, LX/14Ep;->LIZ(LX/14Er;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS79S0210000_33;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/10Mi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->z4:Z

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;ZI)V

    invoke-static {p1, v4}, LX/14Ep;->LIZ(LX/14Er;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0320000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14Er;

    new-instance v4, Lkotlin/jvm/internal/AwS79S0210000_33;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/10Mi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->z3:Z

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;ZI)V

    invoke-static {p1, v4}, LX/14Ep;->LIZ(LX/14Er;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS79S0210000_33;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/10Mi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->z4:Z

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS79S0210000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;ZI)V

    invoke-static {p1, v4}, LX/14Ep;->LIZ(LX/14Er;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S0320000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14Ev;

    new-instance v0, Lkotlin/jvm/internal/AwS2S0320000_33;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/10Mi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Comparable;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->z4:Z

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS2S0320000_33;-><init>(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;ZZI)V

    iget-object v2, p1, LX/14Ev;->LIZ:Ljava/util/List;

    new-instance v1, LX/14Er;

    invoke-direct {v1}, LX/14Er;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS2S0320000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/14Es;

    invoke-direct {v0, v1}, LX/14Es;-><init>(LX/14Er;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0320000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0320000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0320000_33;->invoke$2(Lkotlin/jvm/internal/AwS2S0320000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0320000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0320000_33;->invoke$1(Lkotlin/jvm/internal/AwS2S0320000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0320000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0320000_33;->invoke$0(Lkotlin/jvm/internal/AwS2S0320000_33;Ljava/lang/Object;)Ljava/lang/Object;

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

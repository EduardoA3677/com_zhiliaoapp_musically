.class public Lkotlin/jvm/internal/AwS1S0330000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0Snm;Ljava/lang/Runnable;ZZLjava/lang/Runnable;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->z3:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->z4:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->l2:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Snn;Ljava/lang/Runnable;ZZLjava/lang/Runnable;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->z3:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->z4:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0330000_13;->l2:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0330000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->z3:Z

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->z4:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->z5:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, LX/0Snn;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0330000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->z3:Z

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->z4:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->z5:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, LX/0Snm;->LLLLZI(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0330000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0330000_13;->invoke$1(Lkotlin/jvm/internal/AwS1S0330000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0330000_13;->invoke$0(Lkotlin/jvm/internal/AwS1S0330000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

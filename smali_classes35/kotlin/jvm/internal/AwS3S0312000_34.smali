.class public Lkotlin/jvm/internal/AwS3S0312000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/173V;Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->z3:Z

    iput p5, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->i4:I

    iput p6, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->i5:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/173W;Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->z3:Z

    iput p5, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->i4:I

    iput p6, v1, Lkotlin/jvm/internal/AwS3S0312000_34;->i5:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0312000_34;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173V;

    iget-object v0, v0, LX/173V;->LJ:LX/0ST5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->l1:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->l2:Ljava/lang/Object;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->z3:Z

    iget v4, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->i4:I

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->i5:I

    invoke-virtual/range {v0 .. v5}, LX/0ST5;->LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0312000_34;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/173W;

    invoke-virtual {v0}, LX/173W;->LJI()LX/0ST5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->l1:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->l2:Ljava/lang/Object;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->z3:Z

    iget v4, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->i4:I

    iget p0, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->i5:I

    invoke-virtual/range {v0 .. v5}, LX/0ST5;->LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0312000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0312000_34;->invoke$1(Lkotlin/jvm/internal/AwS3S0312000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0312000_34;->invoke$0(Lkotlin/jvm/internal/AwS3S0312000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/AwS128S0201000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vvq;ILjava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0201000_15;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS128S0201000_15;->i2:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS128S0201000_15;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;LX/0W5p;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0201000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S0201000_15;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS128S0201000_15;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS128S0201000_15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vvq;

    iget-object v3, v0, LX/0Vvq;->LIZ:LX/0Vvp;

    if-eqz v3, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->i2:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0V8u;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8u;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0V8u;->LIZ:Z

    :goto_0
    const/4 v0, 0x3

    iput v0, v3, LX/0Vvp;->LIZJ:I

    iput v2, v3, LX/0Vvp;->LJFF:I

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0Vvp;->LJJIIJZLJL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS128S0201000_15;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09aZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02uv;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0W5p;

    iget v0, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->i2:I

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/02uv;-><init>(LX/0W5p;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS128S0201000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0201000_15;->invoke$1(Lkotlin/jvm/internal/AwS128S0201000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0201000_15;->invoke$0(Lkotlin/jvm/internal/AwS128S0201000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

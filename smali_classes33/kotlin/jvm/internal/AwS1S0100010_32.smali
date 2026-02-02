.class public Lkotlin/jvm/internal/AwS1S0100010_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public d1:D

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DLX/12X2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0100010_32;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS1S0100010_32;->d1:D

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(DLX/12dT;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS1S0100010_32;->d1:D

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0100010_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0100010_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12X2;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->d1:D

    invoke-static {v2, p1, v0, v1}, LX/12X2;->LJIILLIIL(LX/12X2;Ljava/lang/String;D)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0100010_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/12dQ;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->d1:D

    iput-wide v0, p1, LX/12dQ;->LIZIZ:D

    iget v0, p1, LX/12dQ;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/12dQ;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12dT;

    iget-object v0, v0, LX/12dT;->LLILZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/12dQ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12dT;

    iget-object p0, v0, LX/12dT;->LLILLIZIL:LX/02uK;

    new-instance v2, LX/12dP;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/12dP;-><init>(LX/12dQ;LX/12dT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0100010_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0100010_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0100010_32;->invoke$1(Lkotlin/jvm/internal/AwS1S0100010_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0100010_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0100010_32;->invoke$0(Lkotlin/jvm/internal/AwS1S0100010_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

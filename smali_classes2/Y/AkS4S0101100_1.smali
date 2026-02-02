.class public LY/AkS4S0101100_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p5, p0, LY/AkS4S0101100_1;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/AkS4S0101100_1;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AkS4S0101100_1;->i1:I

    iput-wide p2, v0, LY/AkS4S0101100_1;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    iput p2, p0, LY/AkS4S0101100_1;->$t:I

    move-object v2, p0

    const/4 v0, 0x3

    iput v0, v2, LY/AkS4S0101100_1;->i1:I

    iput-object p1, v2, LY/AkS4S0101100_1;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    iput-wide v0, v2, LY/AkS4S0101100_1;->j2:J

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS4S0101100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS4S0101100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LY/AkS4S0101100_1;->i1:I

    if-ge v1, v0, :cond_0

    iget-wide v1, p0, LY/AkS4S0101100_1;->j2:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS4S0101100_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0aLQ;

    iget v0, p0, LY/AkS4S0101100_1;->i1:I

    invoke-static {v0}, LX/0aLQ;->LJJLIIIJ(I)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02aj;->LIZ:LX/02aj;

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJLLILLLL(LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    new-instance v2, LY/AkS4S0101100_1;

    iget-object v6, p0, LY/AkS4S0101100_1;->l0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v3, p0, LY/AkS4S0101100_1;->i1:I

    iget-wide v4, p0, LY/AkS4S0101100_1;->j2:J

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LY/AkS4S0101100_1;-><init>(IJLkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS4S0101100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS4S0101100_1;

    invoke-static {v0, p1}, LY/AkS4S0101100_1;->apply$1(LY/AkS4S0101100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS4S0101100_1;

    invoke-static {v0, p1}, LY/AkS4S0101100_1;->apply$0(LY/AkS4S0101100_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

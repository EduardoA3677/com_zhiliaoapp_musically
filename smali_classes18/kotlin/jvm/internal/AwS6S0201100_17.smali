.class public Lkotlin/jvm/internal/AwS6S0201100_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0p1t;JLX/0e1a;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0201100_17;->l0:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lkotlin/jvm/internal/AwS6S0201100_17;->i2:I

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS6S0201100_17;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S0201100_17;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0201100_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aiq;

    iget v3, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->i2:I

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->j3:J

    iget-object v6, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ais;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1t;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, LX/0aiq;-><init>(IJLX/0ais;LX/0p1t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskErrorEvent;

    new-instance v2, LX/0ait;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p1t;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ait;-><init>(LX/0p1t;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ais;

    invoke-interface {v0, p2}, LX/0ais;->LIZJ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0201100_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0air;

    iget v3, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->i2:I

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->j3:J

    iget-object v6, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l1:Ljava/lang/Object;

    check-cast v6, LX/0ais;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p1t;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, LX/0air;-><init>(IJLX/0ais;LX/0p1t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskErrorEvent;

    new-instance v2, LX/0ait;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p1t;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ait;-><init>(LX/0p1t;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ais;

    invoke-interface {v0, p2}, LX/0ais;->LIZJ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0201100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0201100_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S0201100_17;->invoke$1(Lkotlin/jvm/internal/AwS6S0201100_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S0201100_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S0201100_17;->invoke$0(Lkotlin/jvm/internal/AwS6S0201100_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

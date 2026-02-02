.class public Lkotlin/jvm/internal/AwS2S0210100_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4s;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->l0:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4t;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->l0:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->j3:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0210100_1;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0210100_1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02k2;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->z2:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->j3:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->l1:Ljava/lang/Object;

    check-cast v7, LX/0v4s;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/02k2;-><init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4s;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0210100_1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02k4;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->z2:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->j3:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->l1:Ljava/lang/Object;

    check-cast v7, LX/0v4t;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v8}, LX/02k4;-><init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0210100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0210100_1;->invoke$1(Lkotlin/jvm/internal/AwS2S0210100_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S0210100_1;->invoke$0(Lkotlin/jvm/internal/AwS2S0210100_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

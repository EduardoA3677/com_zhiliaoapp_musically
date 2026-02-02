.class public Lkotlin/jvm/internal/AwS83S0100100_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0tY8;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS83S0100100_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS83S0100100_27;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS83S0100100_27;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS83S0100100_27;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0100100_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tY8;

    iget-object v0, v0, LX/0tY8;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "vv_count_install"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS83S0100100_27;->j1:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS83S0100100_27;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LY/ARunnableS34S0100100_27;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS83S0100100_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0tY8;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS83S0100100_27;->j1:J

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, LY/ARunnableS34S0100100_27;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS83S0100100_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS83S0100100_27;->invoke$1(Lkotlin/jvm/internal/AwS83S0100100_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS83S0100100_27;->invoke$0(Lkotlin/jvm/internal/AwS83S0100100_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

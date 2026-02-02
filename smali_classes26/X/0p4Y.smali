.class public final LX/0p4Y;
.super LX/0p4Z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p4Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0p4a;

    invoke-interface {p1}, LX/0p4a;->getFetchMomentType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    sget-object v1, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x25

    move-object v9, p2

    invoke-direct {v1, v6, v9, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0og0;

    new-instance v5, Lkotlin/jvm/internal/AwS165S0400000_25;

    check-cast v7, LX/0aEi;

    const/4 v10, 0x3

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS165S0400000_25;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aEi;LX/0p4Y;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v5, v0}, LX/0og0;-><init>(IZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

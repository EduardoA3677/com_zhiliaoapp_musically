.class public final LX/0dEb;
.super LX/0cCR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cCR;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    check-cast p1, LX/0cCS;

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0cCS;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0dEb;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

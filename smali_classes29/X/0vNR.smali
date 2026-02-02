.class public final LX/0vNR;
.super LX/0vNQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vNQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0vNS;

    iget-object v2, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    new-instance v1, Lkotlin/jvm/internal/AwS287S0300000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS287S0300000_28;-><init>(LX/0vNS;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vNR;I)V

    invoke-static {v2, p2, v1}, LX/0K1r;->LIZ(LX/0K1s;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

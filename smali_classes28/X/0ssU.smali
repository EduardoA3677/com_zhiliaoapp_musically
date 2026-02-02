.class public final LX/0ssU;
.super LX/0ssS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ssS;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    check-cast p1, LX/0ssT;

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(LX/0ssU;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ssT;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

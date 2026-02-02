.class public final LX/0ygZ;
.super LX/0ygY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ygY;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    check-cast p1, LX/0ygX;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(LX/0ygX;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ygZ;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

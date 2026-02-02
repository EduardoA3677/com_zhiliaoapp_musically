.class public final LX/14Q3;
.super LX/14Q7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 4

    check-cast p1, LX/14Q8;

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-interface {p1}, LX/14Q8;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/14Q8;->getCancelReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "cancel"

    invoke-virtual {v3, v0, v2, v1}, LX/147L;->LLLLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

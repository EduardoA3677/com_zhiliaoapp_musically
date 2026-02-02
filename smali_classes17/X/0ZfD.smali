.class public final LX/0ZfD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZfG;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ZfE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0ZfA;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0ZfA;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0ZfE;",
            ">;",
            "LX/0ZfA;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZfD;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0ZfD;->LIZIZ:LX/0ZfA;

    iput-object p3, p0, LX/0ZfD;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0ZfD;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0ZfE;

    iget-object v0, p0, LX/0ZfD;->LIZIZ:LX/0ZfA;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v2, p0, LX/0ZfD;->LIZJ:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, LX/0ZfE;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0ZfE;->setAuthCode(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0ZfE;->setVerifyCode(Ljava/lang/String;)V

    invoke-interface {v1, p2}, LX/0ZfE;->setErrCode(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/0ZfE;->setErrMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0ZfD;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0ZfE;

    iget-object v0, p0, LX/0ZfD;->LIZIZ:LX/0ZfA;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v0, p0, LX/0ZfD;->LIZJ:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, LX/0ZfE;

    invoke-interface {v1, p1}, LX/0ZfE;->setAuthCode(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0ZfE;->setVerifyCode(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0ZfE;->setErrCode(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0ZfE;->setErrMsg(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

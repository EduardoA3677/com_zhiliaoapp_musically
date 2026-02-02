.class public final LX/0pL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEe;


# instance fields
.field public final synthetic LIZ:LX/0pL7;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pLC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pL7;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pL7;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pLC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pL8;->LIZ:LX/0pL7;

    iput-object p2, p0, LX/0pL8;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 4

    iget-object v0, p0, LX/0pL8;->LIZ:LX/0pL7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0pLC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget-object v0, p0, LX/0pL8;->LIZ:LX/0pL7;

    check-cast v3, LX/0pLC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0pLB;

    invoke-static {v0, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pLB;

    iget v0, p1, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pLB;->setErrorCode(Ljava/lang/Number;)V

    iget v0, p1, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pLB;->setErrorDetailCode(Ljava/lang/Number;)V

    iget-object v0, p1, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0pLB;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0pLC;->setErrorInfo(LX/0pLB;)V

    iget-object v2, p0, LX/0pL8;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0dth;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZJ(LX/0drl;)V
    .locals 2

    iget-object v0, p0, LX/0pL8;->LIZ:LX/0pL7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0pLC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0pLC;

    iget-object v0, p1, LX/0drl;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0pLC;->setOrderID(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pL8;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

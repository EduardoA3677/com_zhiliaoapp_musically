.class public final LX/0X2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
        "LX/0X2V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X2V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0X2V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0X2W;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0X2V;)V
    .locals 1

    iget-object v0, p0, LX/0X2W;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 1

    iget-object v0, p0, LX/0X2W;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 0

    check-cast p1, LX/0X2V;

    invoke-virtual {p0, p1}, LX/0X2W;->LIZ(LX/0X2V;)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/0X2V;

    iget-object v1, p0, LX/0X2W;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {p1}, LX/0X2V;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lynx/react/bridge/PiperData;->LIZ(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/0X2V;->setResult(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

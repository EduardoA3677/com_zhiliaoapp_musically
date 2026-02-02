.class public final LX/0dcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dov;


# instance fields
.field public final synthetic LIZ:LX/0dci;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dci;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dci;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dca;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dcl;->LIZ:LX/0dci;

    iput-object p2, p0, LX/0dcl;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dd4;Ljava/lang/String;Ljava/lang/String;LX/0dd6;)V
    .locals 3

    iget-object v0, p0, LX/0dcl;->LIZ:LX/0dci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0dca;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0dca;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0dca;->setPayStatus(Ljava/lang/Number;)V

    invoke-interface {v1, p3}, LX/0dca;->setPayMessage(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0dca;->setGetSkuResponse(Ljava/util/Map;)V

    invoke-interface {v1}, LX/0dca;->getPackageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0dca;->setPackageId(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/0dd6;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :goto_0
    invoke-static {p1, v0}, LX/0dct;->LIZ(LX/0dd4;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/0dd6;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/0dct;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dcl;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0dcl;->LIZ:LX/0dci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0dca;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0dca;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0dca;->setPayStatus(Ljava/lang/Number;)V

    invoke-interface {v2, p2}, LX/0dca;->setPayMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0dca;->setGetSkuResponse(Ljava/util/Map;)V

    const-string v0, ""

    invoke-interface {v2, v0}, LX/0dca;->setPackageId(Ljava/lang/String;)V

    iget-object v1, p0, LX/0dcl;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

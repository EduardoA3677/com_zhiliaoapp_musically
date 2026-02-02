.class public final LX/0dcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0doY;


# instance fields
.field public final synthetic LIZ:LX/0dco;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dcZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dco;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dco;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0dcZ;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dcq;->LIZ:LX/0dco;

    iput-object p2, p0, LX/0dcq;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0dcq;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dd5;Ljava/lang/String;Ljava/lang/String;LX/0dd7;)V
    .locals 4

    iget-object v0, p0, LX/0dcq;->LIZ:LX/0dco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0dcZ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v1, p0, LX/0dcq;->LIZJ:Ljava/lang/String;

    check-cast v2, LX/0dcZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0dcZ;->setPayStatus(Ljava/lang/Number;)V

    invoke-interface {v2, p3}, LX/0dcZ;->setPayMessage(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/0dcZ;->setGetSkuResponse(Ljava/util/Map;)V

    invoke-interface {v2, v1}, LX/0dcZ;->setPackageId(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/0dd7;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :goto_0
    invoke-static {p1, v0}, LX/0dcs;->LIZ(LX/0dd5;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    if-eqz p4, :cond_0

    iget-object v3, p4, LX/0dd7;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/0dct;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dcq;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, v2, p3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    const-string v0, "1"

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, LX/0dcx;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0dcq;->LIZ:LX/0dco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0dcZ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0dcZ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0dcZ;->setPayStatus(Ljava/lang/Number;)V

    invoke-interface {v1, p2}, LX/0dcZ;->setPayMessage(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0dcZ;->setGetSkuResponse(Ljava/util/Map;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0dcZ;->setPackageId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dcq;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    const-string v0, "1"

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, LX/0dcx;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.class public final LX/0kDV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kDQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0kDT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0kDT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kDQ;",
            ">;",
            "LX/0kDT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kDV;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0kDV;->LIZIZ:LX/0kDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kDW;)V
    .locals 6

    iget-object v1, p1, LX/0kDW;->LIZIZ:Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v4, v5

    :goto_0
    iget-object v3, p0, LX/0kDV;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0kDV;->LIZIZ:LX/0kDT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0kDQ;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kDQ;

    invoke-interface {v1, v4}, LX/0kDQ;->setOutputParams(Ljava/util/Map;)V

    iget-object v0, p1, LX/0kDW;->LIZJ:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v5}, LX/0kDQ;->setErrorCode(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    sget-object v0, LX/0Wr4;->LIZ:LX/0Wr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wr4;->LIZIZ(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    goto :goto_0
.end method

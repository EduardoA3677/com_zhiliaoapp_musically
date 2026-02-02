.class public final LX/0smJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iUT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0smM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0smM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0smM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0smM;",
            ">;",
            "LX/0smM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0smJ;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0smJ;->LIZIZ:LX/0smM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0smJ;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0smJ;->LIZIZ:LX/0smM;

    invoke-interface {v0, p1}, LX/0smM;->setServerStatusCode(Ljava/lang/Number;)V

    invoke-interface {v0, p2}, LX/0smM;->setServerStatusMsg(Ljava/lang/String;)V

    invoke-interface {v1, v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0smJ;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0smJ;->LIZIZ:LX/0smM;

    invoke-interface {v0, p1}, LX/0smM;->setServerStatusCode(Ljava/lang/Number;)V

    invoke-interface {v0, p2}, LX/0smM;->setServerStatusMsg(Ljava/lang/String;)V

    invoke-interface {v1, v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

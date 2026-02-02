.class public final LX/0smU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0smT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0smT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0smT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0smT;",
            ">;",
            "LX/0smT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0smU;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0smU;->LIZIZ:LX/0smT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0smU;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0smU;->LIZIZ:LX/0smT;

    invoke-interface {v1, p1}, LX/0smT;->setServerStatusCode(Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0smT;->setSource(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0smU;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0smU;->LIZIZ:LX/0smT;

    invoke-interface {v0, p1}, LX/0smT;->setServerStatusCode(Ljava/lang/Number;)V

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

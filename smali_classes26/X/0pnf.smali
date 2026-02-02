.class public final LX/0pnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZyQ;


# instance fields
.field public final synthetic LIZ:LX/0pne;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0png;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pne;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pne;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0png;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pnf;->LIZ:LX/0pne;

    iput-object p2, p0, LX/0pnf;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0pnf;->LIZ:LX/0pne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0png;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    iget-object v0, p0, LX/0pnf;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

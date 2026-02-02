.class public final LX/0jx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jxV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0jxV<",
        "LX/0jx8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0jx8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0jxB;

.field public final synthetic LIZJ:LX/0jwt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0jxB;LX/0jwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0jx8;",
            ">;",
            "LX/0jxB;",
            "LX/0jwt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0jx2;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0jx2;->LIZIZ:LX/0jxB;

    iput-object p3, p0, LX/0jx2;->LIZJ:LX/0jwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0jx2;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, p1, p2, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    iget-object v0, p0, LX/0jx2;->LIZJ:LX/0jwt;

    invoke-static {v0, p1, p2}, LX/0jv6;->LIZ(LX/0Wrn;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    iget-object v2, p0, LX/0jx2;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-nez p1, :cond_0

    const-class v1, LX/0jx8;

    iget-object v0, p0, LX/0jx2;->LIZIZ:LX/0jxB;

    invoke-interface {v0}, LX/0jxB;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    :cond_0
    invoke-static {v2, p1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.class public final LX/0kr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0krE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0kr8;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0kr8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0krE;",
            ">;",
            "LX/0kr8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kr9;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0kr9;->LIZIZ:LX/0kr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0kr9;->LIZIZ:LX/0kr8;

    iget-object v0, p0, LX/0kr9;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kr8;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0kr9;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "TtopGetLocationMethodIDL - request permission cancel"

    invoke-static {v4, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v4, p0, LX/0kr9;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "TtopGetLocationMethodIDL - request permission deny"

    invoke-static {v4, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

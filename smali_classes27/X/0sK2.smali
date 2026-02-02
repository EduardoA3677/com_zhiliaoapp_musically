.class public final LX/0sK2;
.super LX/0sK1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sK4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0sK4;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0sK2;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0, p1}, LX/0sK1;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0sK2;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, p1, p2, v1, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

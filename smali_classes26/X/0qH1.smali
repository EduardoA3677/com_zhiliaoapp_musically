.class public final LX/0qH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZfP;


# instance fields
.field public final synthetic LIZ:LX/0qH0;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0qH2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qH0;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qH0;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0qH2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qH1;->LIZ:LX/0qH0;

    iput-object p2, p0, LX/0qH1;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0qH1;->LIZ:LX/0qH0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qH0;->LLILL:Z

    const-class v1, LX/0qH2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0qH2;

    invoke-interface {v1, p1}, LX/0qH2;->setPhoneCode(Ljava/lang/String;)V

    invoke-interface {v1, p2}, LX/0qH2;->setShortCountryName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qH1;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public final onExit()V
    .locals 4

    iget-object v0, p0, LX/0qH1;->LIZ:LX/0qH0;

    iget-boolean v0, v0, LX/0qH0;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0qH1;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void
.end method
